package top.tangyh.lamp.authority.service.common.impl;

import cn.hutool.core.convert.Convert;
import cn.hutool.core.util.StrUtil;
import cn.hutool.http.useragent.Browser;
import cn.hutool.http.useragent.OS;
import cn.hutool.http.useragent.UserAgent;
import cn.hutool.http.useragent.UserAgentUtil;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import top.tangyh.basic.base.service.SuperServiceImpl;
import top.tangyh.basic.cache.repository.CacheOps;
import top.tangyh.basic.database.mybatis.conditions.Wraps;
import top.tangyh.basic.model.cache.CacheKey;
import top.tangyh.basic.utils.CollHelper;
import top.tangyh.basic.utils.DateUtils;
import top.tangyh.lamp.authority.dao.common.LoginLogMapper;
import top.tangyh.lamp.authority.entity.auth.User;
import top.tangyh.lamp.authority.entity.common.LoginLog;
import top.tangyh.lamp.authority.service.auth.UserService;
import top.tangyh.lamp.authority.service.common.LoginLogService;
import top.tangyh.lamp.common.cache.common.LoginLogBrowserCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.LoginLogSystemCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.LoginLogTenDayCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.TodayLoginIvCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.TodayLoginPvCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.TodayPvCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.TotalLoginIvCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.TotalLoginPvCacheKeyBuilder;
import top.tangyh.lamp.common.cache.common.TotalPvCacheKeyBuilder;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * <p>
 * 业务实现类
 * 系统日志
 * </p>
 *
 * @author zuihou
 * @date 2019-10-20
 */
@Slf4j
@Service
@RequiredArgsConstructor
public class LoginLogServiceImpl extends SuperServiceImpl<LoginLogMapper, LoginLog> implements LoginLogService {
    private static final Supplier<Stream<String>> BROWSER = () -> Stream.of(
            "Chrome", "Firefox", "Microsoft Edge", "Safari", "Opera"
    );
    private static final Supplier<Stream<String>> OPERATING_SYSTEM = () -> Stream.of(
            "Android", "Linux", "Mac OS X", "Ubuntu", "Windows 10", "Windows 8", "Windows 7", "Windows XP", "Windows Vista"
    );
    private final UserService userService;
    private final CacheOps cacheOps;

    private static String simplifyOperatingSystem(String operatingSystem) {
        return OPERATING_SYSTEM.get().parallel().filter(b -> StrUtil.containsIgnoreCase(operatingSystem, b)).findAny().orElse(operatingSystem);
    }

    private static String simplifyBrowser(String browser) {
        return BROWSER.get().parallel().filter(b -> StrUtil.containsIgnoreCase(browser, b)).findAny().orElse(browser);
    }

    @Override
    public LoginLog save(Long userId, String account, String ua, String ip, String location, String description) {
        User user;
        if (userId != null) {
            user = this.userService.getByIdCache(userId);
        } else {
            user = this.userService.getByAccount(account);
        }

        LoginLog loginLog = LoginLog.builder()
                .location(location)
                .loginDate(DateUtils.formatAsDate(LocalDateTime.now()))
                .description(description)
                .requestIp(ip).ua(ua)
                .build();

        UserAgent userAgent = UserAgentUtil.parse(ua);
        Browser browser = userAgent.getBrowser();
        OS operatingSystem = userAgent.getOs();
        String browserVersion = userAgent.getVersion();
        if (browser != null) {
            loginLog.setBrowser(simplifyBrowser(browser.getName()));
        }
        if (browserVersion != null) {
            loginLog.setBrowserVersion(browserVersion);
        }
        if (operatingSystem != null) {
            loginLog.setOperatingSystem(simplifyOperatingSystem(operatingSystem.getName()));
        }
        if (user != null) {
            loginLog.setAccount(user.getAccount()).setUserId(user.getId()).setUserName(user.getName())
                    .setCreatedBy(user.getId());
        }

        super.save(loginLog);
        LocalDate now = LocalDate.now();
        String tenDaysAgo = DateUtils.formatAsDate(now.plusDays(-9));

        CacheKey totalLoginPvKey = TotalLoginPvCacheKeyBuilder.build();
        CacheKey todayLoginPvKey = TodayLoginPvCacheKeyBuilder.build(now);
        // 登录IV
        CacheKey totalLoginIvKey = TotalLoginIvCacheKeyBuilder.build();
        CacheKey todayLoginIvKey = TodayLoginIvCacheKeyBuilder.build(now);

        CacheKey loginLogTenDayKey = new LoginLogTenDayCacheKeyBuilder().key(tenDaysAgo);
        CacheKey loginLogBrowserKey = new LoginLogBrowserCacheKeyBuilder().key();
        CacheKey loginLogSystemKey = new LoginLogSystemCacheKeyBuilder().key();
        cacheOps.del(totalLoginPvKey);
        cacheOps.del(todayLoginPvKey);
        cacheOps.del(todayLoginIvKey);
        cacheOps.del(totalLoginIvKey);
        cacheOps.del(loginLogTenDayKey);
        cacheOps.del(loginLogBrowserKey);
        cacheOps.del(loginLogSystemKey);
        if (user != null) {
            CacheKey loginLogTenDayUserKey = new LoginLogTenDayCacheKeyBuilder().key(tenDaysAgo, user.getAccount());
            cacheOps.del(loginLogTenDayUserKey);
        }
        return loginLog;
    }

    @Override
    public void pvIncr() {
        CacheKey totalPvKey = TotalPvCacheKeyBuilder.build();
        cacheOps.incr(totalPvKey);

        CacheKey todayPvKey = TodayPvCacheKeyBuilder.build(LocalDate.now());
        cacheOps.incr(todayPvKey);
    }

    @Override
    public Long getTotalPv() {
        CacheKey key = TotalPvCacheKeyBuilder.build();
        return cacheOps.getCounter(key, k -> 0L);
    }

    @Override
    public Long getTodayPv() {
        CacheKey key = TodayPvCacheKeyBuilder.build(LocalDate.now());
        return cacheOps.getCounter(key, k -> 0L);
    }

    @Override
    public Long getTotalLoginPv() {
        CacheKey loginLogTotalKey = TotalLoginPvCacheKeyBuilder.build();
        return Convert.toLong(cacheOps.get(loginLogTotalKey, key -> this.baseMapper.getTotalLoginPv()), 0L);
    }

    @Override
    public Long getTodayLoginPv() {
        LocalDate now = LocalDate.now();
        CacheKey loginLogTodayKey = TodayLoginPvCacheKeyBuilder.build(now);
        return Convert.toLong(cacheOps.get(loginLogTodayKey, k -> this.baseMapper.getTodayLoginPv(now.format(DateTimeFormatter.ofPattern(DateUtils.DEFAULT_DATE_FORMAT)))), 0L);
    }

    @Override
    public Long getTotalLoginIv() {
        CacheKey key = TotalLoginIvCacheKeyBuilder.build();
        return Convert.toLong(cacheOps.get(key, k -> this.baseMapper.getTotalLoginIv()), 0L);
    }

    @Override
    public Long getTodayLoginIv() {
        LocalDate now = LocalDate.now();
        CacheKey loginLogTodayIpKey = TodayLoginIvCacheKeyBuilder.build(now);
        return Convert.toLong(cacheOps.get(loginLogTodayIpKey, k -> this.baseMapper.getTodayLoginIv(now.format(DateTimeFormatter.ofPattern(DateUtils.DEFAULT_DATE_FORMAT)))), 0L);
    }

    @Override
    public List<Map<String, String>> findLastTenDaysVisitCount(String account) {
        LocalDateTime tenDaysAgo = LocalDateTime.of(LocalDate.now().plusDays(-9), LocalTime.MIN);
        String tenDaysAgoStr = DateUtils.formatAsDate(tenDaysAgo);
        CacheKey loginLogTenDayKey = new LoginLogTenDayCacheKeyBuilder().key(tenDaysAgoStr, account);
        return cacheOps.get(loginLogTenDayKey, k -> {
            List<Map<String, String>> map = baseMapper.findLastTenDaysVisitCount(tenDaysAgo, account);
            return map.stream().map(item -> {
                Map<String, String> kv = new HashMap<>(CollHelper.initialCapacity(map.size()));
                kv.put("login_date", item.get("LOGIN_DATE"));
                kv.put("count", String.valueOf(item.get("NUM")));
                return kv;
            }).collect(Collectors.toList());
        });
    }

    @Override
    public List<Map<String, Object>> findByBrowser() {
        CacheKey loginLogBrowserKey = new LoginLogBrowserCacheKeyBuilder().key();
        return cacheOps.get(loginLogBrowserKey, k -> {
            List<Map<String, Object>> map = baseMapper.findByBrowser();
            return map.stream().map(item -> {
                Map<String, Object> kv = new HashMap<>(CollHelper.initialCapacity(map.size()));
                kv.put("browser", item.get("BROWSER"));
                kv.put("count", String.valueOf(item.get("NUM")));
                return kv;
            }).collect(Collectors.toList());
        });
    }

    @Override
    public List<Map<String, Object>> findByOperatingSystem() {
        CacheKey loginLogSystemKey = new LoginLogSystemCacheKeyBuilder().key();
        return cacheOps.get(loginLogSystemKey, k -> {
            List<Map<String, Object>> map = baseMapper.findByOperatingSystem();

            return map.stream().map(item -> {
                Map<String, Object> kv = new HashMap<>(CollHelper.initialCapacity(map.size()));
                kv.put("operating_system", item.get("OPERATING_SYSTEM"));
                kv.put("count", String.valueOf(item.get("NUM")));
                return kv;
            }).collect(Collectors.toList());
        });
    }

    @Override
    public boolean clearLog(LocalDateTime clearBeforeTime, Integer clearBeforeNum) {
        if (clearBeforeNum != null) {
            Page<LoginLog> page = super.page(new Page<>(0, clearBeforeNum), Wraps.<LoginLog>lbQ().select(LoginLog::getId).orderByDesc(LoginLog::getCreateTime));
            List<Long> idList = page.getRecords().stream().map(LoginLog::getId).collect(Collectors.toList());

            return baseMapper.clearLog(clearBeforeTime, idList) > 0;
        }
        return baseMapper.clearLog(clearBeforeTime, null) > 0;
    }
}

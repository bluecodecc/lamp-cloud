package top.tangyh.lamp.tenant.config;

import org.springframework.boot.autoconfigure.condition.ConditionalOnExpression;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import top.tangyh.basic.boot.config.BaseConfig;
import top.tangyh.basic.log.event.SysLogListener;
import top.tangyh.lamp.authority.service.common.OptLogService;

/**
 * @author zuihou
 * @date 2017-12-15 14:42
 */
@Configuration
public class TenantWebConfiguration extends BaseConfig {

    /**
     * lamp.log.enabled = true 并且 lamp.log.type=DB时实例该类
     */
    @Bean
    @ConditionalOnExpression("${lamp.log.enabled:true} && 'DB'.equals('${lamp.log.type:LOGGER}')")
    public SysLogListener sysLogListener(OptLogService optLogService) {
        return new SysLogListener(optLogService::save);
    }
}

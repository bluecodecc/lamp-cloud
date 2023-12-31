package top.tangyh.lamp.tenant.controller;


import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import jakarta.validation.constraints.NotNull;
import lombok.extern.slf4j.Slf4j;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import top.tangyh.basic.annotation.log.SysLog;
import top.tangyh.basic.annotation.security.PreAuth;
import top.tangyh.basic.base.R;
import top.tangyh.basic.base.controller.SuperCacheController;
import top.tangyh.basic.database.mybatis.conditions.Wraps;
import top.tangyh.lamp.model.enumeration.system.TenantStatusEnum;
import top.tangyh.lamp.tenant.dto.TenantConnectDTO;
import top.tangyh.lamp.tenant.dto.TenantPageQuery;
import top.tangyh.lamp.tenant.dto.TenantSaveDTO;
import top.tangyh.lamp.tenant.dto.TenantUpdateDTO;
import top.tangyh.lamp.tenant.entity.Tenant;
import top.tangyh.lamp.tenant.service.TenantService;

import java.util.List;

import static top.tangyh.lamp.model.enumeration.system.TenantStatusEnum.NORMAL;

/**
 * <p>
 * 前端控制器
 * 企业
 * <p>
 * 创建租户流程：
 * 1. COLUMN模式： 新增租户、初始化内置租户数据
 * 2. SCHEMA模式： 新增租户、初始化库、初始化表、初始化内置租户数据
 * 3. DATASOURCE模式
 * 该模式有2种动态创建租户数据源的方式
 * LOCAL: 租户数据源跟默认数据源在同一个 物理数据库   （启动时程序连192.168.1.1:3306/lamp_defaults库，租户连192.168.1.2:3306/lamp_base_xxx库）
 * REMOTE：租户数据源跟默认数据源不在同一个 物理数据库（启动时程序连192.168.1.1:3306/lamp_defaults库，租户连192.168.1.2:3306/lamp_base_xxx库）
 * <p>
 * LOCAL模式会自动使用程序默认库的账号，进行创建租户库操作，所以设置的账号密码必须拥有超级权限，但在程序中配置数据库的超级权限账号是比较危险的事，所以需要谨慎使用。
 * REMOTE模式 考虑到上述问题，决定让新增租户的管理员，手动创建好租户库后，提供账号密码连接信息等，配置到DatasourceConfig表，创建好租户后，在初始化数据源页面，
 * 选择已经创建好的数据源进行初始化操作。
 * <p>
 * 以上2种方式各有利弊，请大家酌情使用。 有更好的意见可以跟我讨论一下。
 * <p>
 * 先调用 POST /datasourceConfig 接口保存数据源
 * 在调用 POST /tenant 接口保存租户信息
 * 然后调用 POST /tenant/connect 接口为每个服务连接自己的数据源，并初始化表和数据
 *
 * @author zuihou
 * @date 2019-10-24
 */
@Slf4j
@Validated
@RestController
@RequestMapping("/tenant")
@Tag(name = "企业")
@SysLog(enabled = false)
public class TenantController extends SuperCacheController<TenantService, Long, Tenant, TenantPageQuery, TenantSaveDTO, TenantUpdateDTO> {

    @Operation(summary = "查询所有企业", description = "查询所有企业")
    @GetMapping("/all")
    public R<List<Tenant>> list() {
        return success(baseService.list(Wraps.<Tenant>lbQ().eq(Tenant::getStatus, NORMAL)));
    }

    @Override
    public R<Tenant> handlerSave(TenantSaveDTO model) {
        Tenant tenant = baseService.save(model);
        return success(tenant);
    }

    @Override
    public R<Tenant> handlerUpdate(TenantUpdateDTO model) {
        Tenant tenant = baseService.update(model);
        return success(tenant);
    }

    @Operation(summary = "检测租户是否存在", description = "检测租户是否存在")
    @GetMapping("/check/{code}")
    public R<Boolean> check(@PathVariable("code") String code) {
        return success(baseService.check(code));
    }


    @Override
    public R<Boolean> handlerDelete(List<Long> ids) {
        // 这个操作相当的危险，请谨慎操作！！!
        return success(baseService.delete(ids));
    }


    @Operation(summary = "删除租户和基础租户数据，请谨慎操作")
    @DeleteMapping("/deleteAll")
    @PreAuth("hasAnyRole('PT_ADMIN')")
    public R<Boolean> deleteAll(@RequestBody List<Long> ids) {
        return success(baseService.deleteAll(ids));
    }

    @Operation(summary = "修改租户状态", description = "修改租户状态")
    @PostMapping("/status")
    public R<Boolean> updateStatus(@RequestParam("ids[]") List<Long> ids,
                                   @RequestParam(defaultValue = "FORBIDDEN") @NotNull(message = "状态不能为空") TenantStatusEnum status) {
        return success(baseService.updateStatus(ids, status));
    }

    /**
     * 初始化
     */
    @Operation(summary = "连接数据源", description = "连接数据源")
    @PostMapping("/initConnect")
    public R<Boolean> initConnect(@Validated @RequestBody TenantConnectDTO tenantConnect) {
        return success(baseService.connect(tenantConnect));
    }
}

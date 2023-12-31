package top.tangyh.lamp.authority.api;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import top.tangyh.basic.base.R;
import top.tangyh.lamp.authority.api.hystrix.RoleApiFallback;

import java.util.List;

/**
 * 角色API
 *
 * @author zuihou
 * @date 2019/08/02
 */
@FeignClient(name = "${lamp.feign.authority-server:lamp-authority-server}", path = "/role", fallback = RoleApiFallback.class)
public interface RoleApi {
    /**
     * 根据角色编码，查找用户id
     *
     * @param codes 角色编码
     * @return 用户id
     */
    @GetMapping("/codes")
    R<List<Long>> findUserIdByCode(@RequestParam(value = "codes") String[] codes);
}

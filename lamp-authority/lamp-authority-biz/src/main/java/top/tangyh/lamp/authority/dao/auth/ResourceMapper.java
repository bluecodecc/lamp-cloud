package top.tangyh.lamp.authority.dao.auth;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import top.tangyh.basic.base.mapper.SuperMapper;
import top.tangyh.lamp.authority.entity.auth.Resource;
import top.tangyh.lamp.model.vo.query.ResourceQueryDTO;

import java.util.List;

/**
 * <p>
 * Mapper 接口
 * 资源
 * </p>
 *
 * @author zuihou
 * @date 2019-07-03
 */
@Repository
public interface ResourceMapper extends SuperMapper<Resource> {
    /**
     * 查询 拥有的资源
     *
     * @param resource 查询参数
     * @return 可用资源
     */
    List<Resource> findVisibleResource(ResourceQueryDTO resource);

    /**
     * 根据唯一索引 保存或修改资源
     *
     * @param resource 资源
     * @return 操作条数
     */
    int saveOrUpdateUnique(Resource resource);

    /**
     * 根据资源id查询菜单id
     *
     * @param resourceIdList 资源id
     * @return 菜单id
     */
    List<Long> findMenuIdByResourceId(@Param("resourceIdList") List<Long> resourceIdList);
}

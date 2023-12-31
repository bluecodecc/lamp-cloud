package top.tangyh.lamp.authority.dto.auth;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonInclude;
import io.swagger.v3.oas.annotations.media.Schema;
import lombok.Data;
import top.tangyh.basic.base.entity.TreeEntity;

/**
 * 构建 Vue路由
 *
 * @author zuihou
 * @date 2019-10-20 15:17
 */
@Data
@JsonInclude(JsonInclude.Include.NON_NULL)
public class VueRouter extends TreeEntity<VueRouter, Long> {

    private static final long serialVersionUID = -3327478146308500708L;
    @Schema(description = "路径")
    private String path;
    @Schema(description = "菜单名称")
    private String name;
    @Schema(description = "组件")
    private String component;
    @Schema(description = "重定向")
    private String redirect;
    @Schema(description = "元数据")
    private RouterMeta meta;

    @Override
    @JsonIgnore
    public Long getId() {
        return this.id;
    }

    @Override
    @JsonIgnore
    public Long getParentId() {
        return this.parentId;
    }

    public Boolean getAlwaysShow() {
        return getChildren() != null && !getChildren().isEmpty();
    }

//    public String getComponent() {
//        if (getChildren() != null && !getChildren().isEmpty()) {
//            return "Layout";
//        }
//        return this.component;
//    }
}

package top.tangyh.lamp.authority.dto.auth;

import cn.afterturn.easypoi.excel.annotation.Excel;
import com.baomidou.mybatisplus.annotation.TableField;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.Size;
import lombok.Data;
import lombok.ToString;
import top.tangyh.basic.base.entity.TreeEntity;
import top.tangyh.lamp.authority.enumeration.auth.AuthorizeType;

import static top.tangyh.lamp.model.constant.Condition.LIKE;

/**
 * menuList
 * 菜单资源树
 *
 * @author tangyh
 * @version v1.0
 * @date 2021/6/6 11:18 上午
 * @create [2021/6/6 11:18 上午 ] [tangyh] [初始创建]
 */
@Data
@ToString(callSuper = true)
public class MenuResourceTreeVO extends TreeEntity<MenuResourceTreeVO, Long> {
    private AuthorizeType type;
    private String code;
    private String icon;
    private Boolean isDef;
    /**
     * 描述
     */
    @Schema(description = "描述")
    @Size(max = 200, message = "描述长度不能超过200")
    @TableField(value = "describe_", condition = LIKE)
    @Excel(name = "描述")
    private String describe;

}

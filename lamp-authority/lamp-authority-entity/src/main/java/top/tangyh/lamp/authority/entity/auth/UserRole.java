package top.tangyh.lamp.authority.entity.auth;

import cn.afterturn.easypoi.excel.annotation.Excel;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;
import lombok.experimental.Accessors;
import top.tangyh.basic.base.entity.SuperEntity;

import java.time.LocalDateTime;

/**
 * <p>
 * 实体类
 * 角色分配
 * 账号角色绑定
 * </p>
 *
 * @author zuihou
 * @since 2020-11-20
 */
@Data
@NoArgsConstructor
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
@TableName("c_user_role")
@Schema(description = "角色分配")
@AllArgsConstructor
public class UserRole extends SuperEntity<Long> {

    private static final long serialVersionUID = 1L;

    /**
     * 角色ID
     * #c_role
     */
    @Schema(description = "角色ID")
    @NotNull(message = "角色ID不能为空")
    @TableField("role_id")
    @Excel(name = "角色ID")
    private Long roleId;

    /**
     * 用户ID
     * #c_user
     */
    @Schema(description = "用户ID")
    @NotNull(message = "用户ID不能为空")
    @TableField("user_id")
    @Excel(name = "用户ID")
    private Long userId;


    @Builder
    public UserRole(Long id, Long createdBy, LocalDateTime createTime,
                    Long roleId, Long userId) {
        this.id = id;
        this.createdBy = createdBy;
        this.createTime = createTime;
        this.roleId = roleId;
        this.userId = userId;
    }

}

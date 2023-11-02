package top.tangyh.lamp.tenant.dto;

import com.baomidou.mybatisplus.annotation.TableField;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;
import lombok.experimental.Accessors;

import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * <p>
 * 实体类
 * 企业
 * </p>
 *
 * @author zuihou
 * @since 2019-10-24
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = false)
@Builder
@Schema(description = "企业")
public class TenantSaveInitDTO implements Serializable {

    private static final long serialVersionUID = 1L;

    /**
     * 企业编码
     */
    @Schema(description = "企业编码")
    @Size(max = 20, message = "企业编码长度不能超过20")
    private String code;
    /**
     * 企业名称
     */
    @Schema(description = "企业名称")
    @Size(max = 255, message = "企业名称长度不能超过255")
    private String name;
    /**
     * 责任人
     */
    @Schema(description = "责任人")
    @Size(max = 50, message = "责任人长度不能超过50")
    private String duty;

    /**
     * 有效期
     * 为空表示永久
     */
    @Schema(description = "有效期")
    @TableField("expiration_time")
    private LocalDateTime expirationTime;

    /**
     * 账号
     */
    @Schema(description = "账号")
    @Size(max = 30, message = "账号长度不能超过30")
    @NotEmpty(message = "账号不能为空")
    private String account;

    /**
     * 密码
     */
    @Schema(description = "密码")
    @Size(max = 32, message = "密码长度不能超过32")
    @NotEmpty(message = "密码不能为空")
    private String password;

    @Schema(description = "确认密码")
    @Size(max = 32, message = "确认密码长度不能超过32")
    @NotEmpty(message = "确认密码不能为空")
    private String confirmPassword;

    /**
     * 手机
     */
    @Schema(description = "手机")
    @Size(max = 20, message = "手机长度不能超过20")
    private String mobile;
}

package top.tangyh.lamp.tenant.dto;


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

/**
 * <p>
 * 实体类
 * 数据源
 * </p>
 *
 * @author zuihou
 * @since 2020-11-19
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = false)
@Builder
@Schema(description = "数据源")
public class DatasourceConfigSaveDTO implements Serializable {

    private static final long serialVersionUID = 1L;

    /**
     * 名称
     */
    @Schema(description = "名称")
    @NotEmpty(message = "名称不能为空")
    @Size(max = 255, message = "名称长度不能超过255")
    private String name;
    /**
     * 账号
     */
    @Schema(description = "账号")
    @NotEmpty(message = "账号不能为空")
    @Size(max = 255, message = "账号长度不能超过255")
    private String username;
    /**
     * 密码
     */
    @Schema(description = "密码")
    @NotEmpty(message = "密码不能为空")
    @Size(max = 255, message = "密码长度不能超过255")
    private String password;
    /**
     * 链接
     */
    @Schema(description = "链接")
    @NotEmpty(message = "链接不能为空")
    @Size(max = 255, message = "链接长度不能超过255")
    private String url;
    /**
     * 驱动
     */
    @Schema(description = "驱动")
    @NotEmpty(message = "驱动不能为空")
    @Size(max = 255, message = "驱动长度不能超过255")
    private String driverClassName;

}

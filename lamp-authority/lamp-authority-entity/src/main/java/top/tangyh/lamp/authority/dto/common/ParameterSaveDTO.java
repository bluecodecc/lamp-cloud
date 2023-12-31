package top.tangyh.lamp.authority.dto.common;


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
 * 参数配置
 * </p>
 *
 * @author zuihou
 * @since 2020-11-20
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = false)
@Builder
@Schema(description = "参数配置")
public class ParameterSaveDTO implements Serializable {

    private static final long serialVersionUID = 1L;

    /**
     * 参数键
     */
    @Schema(description = "参数键")
    @NotEmpty(message = "参数键不能为空")
    @Size(max = 255, message = "参数键长度不能超过255")
    private String key;
    /**
     * 参数值
     */
    @Schema(description = "参数值")
    @NotEmpty(message = "参数值不能为空")
    @Size(max = 255, message = "参数值长度不能超过255")
    private String value;
    /**
     * 参数名称
     */
    @Schema(description = "参数名称")
    @NotEmpty(message = "参数名称不能为空")
    @Size(max = 255, message = "参数名称长度不能超过255")
    private String name;
    /**
     * 描述
     */
    @Schema(description = "描述")
    @Size(max = 255, message = "描述长度不能超过255")
    private String describe;
    /**
     * 状态
     */
    @Schema(description = "状态")
    private Boolean state;
    /**
     * 内置
     */
    @Schema(description = "内置")
    private Boolean readonly;

}

package top.tangyh.lamp.authority.entity.common;

import cn.afterturn.easypoi.excel.annotation.Excel;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
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
import top.tangyh.basic.base.entity.Entity;

import java.time.LocalDateTime;

import static top.tangyh.lamp.model.constant.Condition.LIKE;

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
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
@TableName("c_parameter")
@Schema(description = "参数配置")
@AllArgsConstructor
public class Parameter extends Entity<Long> {

    private static final long serialVersionUID = 1L;

    /**
     * 参数键
     */
    @Schema(description = "参数键")
    @NotEmpty(message = "参数键不能为空")
    @Size(max = 255, message = "参数键长度不能超过255")
    @TableField(value = "key_", condition = LIKE)
    @Excel(name = "参数键")
    private String key;

    /**
     * 参数值
     */
    @Schema(description = "参数值")
    @NotEmpty(message = "参数值不能为空")
    @Size(max = 255, message = "参数值长度不能超过255")
    @TableField(value = "value", condition = LIKE)
    @Excel(name = "参数值")
    private String value;

    /**
     * 参数名称
     */
    @Schema(description = "参数名称")
    @NotEmpty(message = "参数名称不能为空")
    @Size(max = 255, message = "参数名称长度不能超过255")
    @TableField(value = "name", condition = LIKE)
    @Excel(name = "参数名称")
    private String name;

    /**
     * 描述
     */
    @Schema(description = "描述")
    @Size(max = 255, message = "描述长度不能超过255")
    @TableField(value = "describe_", condition = LIKE)
    @Excel(name = "描述")
    private String describe;

    /**
     * 状态
     */
    @Schema(description = "状态")
    @TableField("state")
    @Excel(name = "状态", replace = {"是_true", "否_false", "_null"})
    private Boolean state;

    /**
     * 内置
     */
    @Schema(description = "内置")
    @TableField("readonly_")
    @Excel(name = "内置", replace = {"是_true", "否_false", "_null"})
    private Boolean readonly;


    @Builder
    public Parameter(Long id, Long createdBy, LocalDateTime createTime, Long updatedBy, LocalDateTime updateTime,
                     String key, String value, String name, String describe, Boolean state, Boolean readonly) {
        this.id = id;
        this.createdBy = createdBy;
        this.createTime = createTime;
        this.updatedBy = updatedBy;
        this.updateTime = updateTime;
        this.key = key;
        this.value = value;
        this.name = name;
        this.describe = describe;
        this.state = state;
        this.readonly = readonly;
    }

}

package top.tangyh.lamp.authority.entity.core;

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
import top.tangyh.basic.annotation.echo.Echo;
import top.tangyh.basic.base.entity.Entity;
import top.tangyh.basic.interfaces.echo.EchoVO;

import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.Map;

import static top.tangyh.lamp.model.constant.Condition.LIKE;
import static top.tangyh.lamp.model.constant.EchoApi.ORG_ID_CLASS;

/**
 * <p>
 * 实体类
 * 岗位
 * </p>
 *
 * @author zuihou
 * @since 2021-04-01
 */
@Data
@NoArgsConstructor
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
@TableName("c_station")
@Schema(description = "岗位")
@AllArgsConstructor
public class Station extends Entity<Long> implements EchoVO {

    private static final long serialVersionUID = 1L;
    @TableField(exist = false)
    private Map<String, Object> echoMap = new HashMap<>();
    /**
     * 名称
     */
    @Schema(description = "名称")
    @NotEmpty(message = "名称不能为空")
    @Size(max = 255, message = "名称长度不能超过255")
    @TableField(value = "name", condition = LIKE)
    @Excel(name = "名称")
    private String name;

    /**
     * 组织
     * #c_org
     *
     * @Echo(api = ORG_ID_CLASS,  beanClass = Org.class)
     */
    @Schema(description = "组织")
    @TableField("org_id")
    @Echo(api = ORG_ID_CLASS, beanClass = Org.class)
    @Excel(name = "组织")
    private Long orgId;

    /**
     * 状态
     */
    @Schema(description = "状态")
    @TableField("state")
    @Excel(name = "状态", replace = {"是_true", "否_false", "_null"})
    private Boolean state;

    /**
     * 描述
     */
    @Schema(description = "描述")
    @Size(max = 255, message = "描述长度不能超过255")
    @TableField(value = "describe_", condition = LIKE)
    @Excel(name = "描述")
    private String describe;

    @Schema(description = "创建者所属机构")
    @TableField(value = "created_org_id", condition = LIKE)
    private Long createdOrgId;

    @Builder
    public Station(Long id, LocalDateTime createTime, Long createdBy, LocalDateTime updateTime, Long updatedBy,
                   String name, Long orgId, Boolean state, String describe, Long createdOrgId) {
        this.id = id;
        this.createTime = createTime;
        this.createdBy = createdBy;
        this.updateTime = updateTime;
        this.updatedBy = updatedBy;
        this.name = name;
        this.orgId = orgId;
        this.state = state;
        this.describe = describe;
        this.createdOrgId = createdOrgId;
    }

}

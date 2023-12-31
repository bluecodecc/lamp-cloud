package top.tangyh.lamp.authority.dto.auth;

import cn.afterturn.easypoi.excel.annotation.Excel;
import cn.afterturn.easypoi.handler.inter.IExcelDataModel;
import cn.afterturn.easypoi.handler.inter.IExcelModel;
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
import top.tangyh.lamp.model.enumeration.Sex;

import java.io.Serializable;

/**
 * 用户
 *
 * @author zuihou
 * @date 2019/09/11
 */

@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = false)
@Builder
@Schema(description = "用户")
public class UserExcelVO implements Serializable, IExcelModel, IExcelDataModel {

    private String errorMsg;
    private Integer rowNum;
    /**
     * 账号
     */
    @Schema(description = "账号")
    @NotEmpty(message = "账号不能为空")
    @Size(max = 30, message = "账号长度不能超过30")
    @Excel(name = "账号")
    private String account;
    /**
     * 姓名
     */
    @Schema(description = "姓名")
    @NotEmpty(message = "姓名不能为空")
    @Size(max = 50, message = "姓名长度不能超过50")
    @Excel(name = "姓名")
    private String name;
    /**
     * 组织
     * #c_org
     */
    @Schema(description = "组织")
    @Excel(name = "组织", dict = "org")
    private String orgId;
    /**
     * 岗位
     * #c_station
     */
    @Schema(description = "岗位")
    @Excel(name = "岗位", dict = "station")
    private String stationId;
    /**
     * 邮箱
     */
    @Schema(description = "邮箱")
    @Size(max = 255, message = "邮箱长度不能超过255")
    @Excel(name = "邮箱")
    private String email;
    /**
     * 手机
     */
    @Schema(description = "手机")
    @Size(max = 20, message = "手机长度不能超过20")
    @Excel(name = "手机")
    private String mobile;
    /**
     * 性别
     * #Sex{W:女;M:男;N:未知}
     */
    @Schema(description = "性别")
    @Excel(name = "性别", replace = {"男_M", "女_W", "未知_N", "_null"}, enumImportMethod = "get")
    private Sex sex;
    /**
     * 状态
     * 1启用 0禁用
     */
    @Schema(description = "状态")
    @Excel(name = "状态", replace = {"启用_true", "禁用_false", "_null"})
    private Boolean status;
    /**
     * 头像
     */
    @Schema(description = "头像")
    @Size(max = 255, message = "头像长度不能超过255")
    @Excel(name = "头像")
    private String avatar;
    /**
     * 民族
     */
    @Schema(description = "民族")
    @Size(max = 20, message = "民族长度不能超过20")
    @Excel(name = "民族", dict = "NATION")
    private String nation;
    /**
     * 学历
     */
    @Schema(description = "学历")
    @Size(max = 20, message = "学历长度不能超过20")
    @Excel(name = "学历", dict = "EDUCATION")
    private String education;
    /**
     * 职位状态
     */
    @Schema(description = "职位状态")
    @Size(max = 20, message = "职位状态长度不能超过20")
    @Excel(name = "职位状态", dict = "POSITION_STATUS")
    private String positionStatus;
    /**
     * 工作描述
     * 比如：  市长、管理员、局长等等   用于登陆展示
     */
    @Schema(description = "工作描述")
    @Size(max = 255, message = "工作描述长度不能超过255")
    @Excel(name = "工作描述")
    private String workDescribe;

    /**
     * 获取行号
     *
     * @return
     */
    @Override
    public Integer getRowNum() {
        return rowNum;
    }

    /**
     * 设置行号
     *
     * @param rowNum
     */
    @Override
    public void setRowNum(Integer rowNum) {
        this.rowNum = rowNum;
    }

    /**
     * 获取错误数据
     *
     * @return
     */
    @Override
    public String getErrorMsg() {
        return errorMsg;
    }

    /**
     * 设置错误信息
     *
     * @param errorMsg
     */
    @Override
    public void setErrorMsg(String errorMsg) {
        this.errorMsg = errorMsg;
    }


}

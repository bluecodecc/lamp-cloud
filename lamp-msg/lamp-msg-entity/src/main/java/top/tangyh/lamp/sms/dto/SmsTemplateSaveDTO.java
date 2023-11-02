package top.tangyh.lamp.sms.dto;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;
import lombok.experimental.Accessors;
import top.tangyh.lamp.sms.enumeration.ProviderType;

import java.io.Serializable;

/**
 * <p>
 * 实体类
 * 短信模板
 * </p>
 *
 * @author zuihou
 * @since 2021-06-23
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = false)
@Builder
@Schema(description = "短信模板")
public class SmsTemplateSaveDTO implements Serializable {

    private static final long serialVersionUID = 1L;

    /**
     * 供应商类型
     * #ProviderType{ALI:OK,阿里云短信;TENCENT:0,腾讯云短信;BAIDU:1000,百度云短信}
     */
    @Schema(description = "供应商类型")
    @NotNull(message = "请填写供应商类型")
    private ProviderType providerType;
    /**
     * 应用ID
     */
    @Schema(description = "应用ID")
    @NotEmpty(message = "请填写应用ID")
    @Size(max = 255, message = "应用ID长度不能超过255")
    private String appId;
    /**
     * 应用密码
     */
    @Schema(description = "应用密码")
    @NotEmpty(message = "请填写应用密码")
    @Size(max = 255, message = "应用密码长度不能超过255")
    private String appSecret;
    /**
     * SMS服务域名
     * 百度、其他厂商会用
     */
    @Schema(description = "SMS服务域名")
    @Size(max = 255, message = "SMS服务域名长度不能超过255")
    private String url;

    /**
     * 模板名称
     */
    @Schema(description = "模板名称")
    @NotEmpty(message = "请填写模板名称")
    @Size(max = 255, message = "模板名称长度不能超过255")
    private String name;
    /**
     * 模板内容
     */
    @Schema(description = "模板内容")
    @NotEmpty(message = "请填写模板内容")
    @Size(max = 255, message = "模板内容长度不能超过255")
    private String content;
    /**
     * 模板编码
     */
    @Schema(description = "模板编码")
    @NotEmpty(message = "请填写模板编码")
    @Size(max = 50, message = "模板编码长度不能超过50")
    private String templateCode;
    /**
     * 签名
     */
    @Schema(description = "签名")
    @Size(max = 100, message = "签名长度不能超过100")
    private String signName;
    /**
     * 备注
     */
    @Schema(description = "备注")
    @Size(max = 255, message = "备注长度不能超过255")
    private String templateDescribe;

}

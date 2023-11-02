//package top.tangyh.lamp.sms.dto;
//
//
//import io.swagger.v3.oas.annotations.media.Schema;
//import lombok.AllArgsConstructor;
//import lombok.Builder;
//import lombok.Data;
//import lombok.NoArgsConstructor;
//
//import jakarta.validation.constraints.NotEmpty;
//import jakarta.validation.constraints.NotNull;
//import jakarta.validation.constraints.Size;
//import java.time.LocalDateTime;
//import java.util.Arrays;
//import java.util.LinkedHashMap;
//import java.util.List;
//
///**
// * 短信发送任务
// *
// * @author zuihou
// * @date 2018/12/24
// */
//@Data
//@Builder
//@AllArgsConstructor
//@NoArgsConstructor
//@Schema(description="短信发送DTO")
//public class SmsSendTaskDTO {
//
//    @Schema(description="接收者手机")
//    @Size(min = 1, message = "请填写接收者手机")
//    private List<String> telNum;
//
//    /**
//     * 短信主题
//     */
//    @Schema(description="短信主题")
//    @Size(max = 255, message = "短信主题不能超过255")
//    private String topic;
//
//    /**
//     * 短信模板参数
//     * 需要封装为{"key":"value", ...}格式，且key必须有序
//     * <p>
//     * java代码中请使用 JSONObject.parseObject(xxx, Feature.OrderedField); 进行解析
//     * java代码中请使用 JSONObject obj = new JSONObject(true); 来设置有序的key
//     */
//    @Schema(description="短信模板参数")
//    @Size(max = 500, message = "短信模板参数不能超过500")
//    @NotNull(message = "短信模板参数不能为空")
//    private LinkedHashMap<String, String> templateParam;
//
//    /**
//     * 短信发送时间
//     */
//    @Schema(description="短信发送时间")
//    private LocalDateTime sendTime;
//
//    /**
//     * 发送内容
//     */
//    @Schema(description="发送内容")
//    @Size(max = 500, message = "发送内容不能超过450")
//    private String content;
//    /**
//     * 是否为草稿
//     * #BooleanStatus
//     */
//    @Schema(description="是否为草稿")
//    private Boolean draft;
//
//    /**
//     * 最少传递的参数
//     *
//     * @param templateParam 模版参数
//     * @return 短信任务
//     */
//    public SmsSendTaskDTO build(LinkedHashMap templateParam, String... telNum) {
//        return SmsSendTaskDTO.builder()
//                .telNum(Arrays.asList(telNum))
//                .templateParam(templateParam)
//                .build();
//    }
//
//}

package top.tangyh.lamp.msg.dto;


import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;
import lombok.experimental.Accessors;
import top.tangyh.lamp.msg.enumeration.MsgBizType;
import top.tangyh.lamp.msg.enumeration.MsgType;

import java.io.Serializable;

/**
 * 消息中心DTO
 *
 * @author zuihou
 * @date 2019/08/02
 */

@NoArgsConstructor
@AllArgsConstructor
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = false)
@Builder
@Data
@Accessors(chain = true)
@Schema(description = "消息中心")
public class MsgDTO implements Serializable {


    private static final long serialVersionUID = 2499447636270422316L;
    /**
     * 业务ID
     * 业务表的唯一id
     */
    @Schema(description = "业务ID")
    @Size(max = 64, message = "业务ID长度不能超过64")
    private String bizId;
    /**
     * 业务类型
     * #MsgBizType{USER_LOCK:账号锁定;}
     */
    @Schema(description = "业务类型")
    private MsgBizType bizType;
    /**
     * 消息类型
     * #MsgType{TO_DO:待办;NOTIFY:通知;NOTICE:公告;EARLY_WARNING:预警;}
     */
    @Schema(description = "消息类型")
    @NotNull(message = "消息类型不能为空")
    private MsgType msgType;
    /**
     * 标题
     */
    @Schema(description = "标题")
    @Size(max = 255, message = "标题长度不能超过255")
    private String title;
    /**
     * 内容
     */
    @Schema(description = "内容")
    @Size(max = 65535, message = "内容长度不能超过65,535")
    private String content;
    /**
     * 作者
     */
    @Schema(description = "作者")
    @Size(max = 50, message = "作者长度不能超过50")
    private String author;
    /**
     * 处理地址
     * 以http开头时直接跳转，否则与#c_application表拼接后跳转
     * http可带参数
     */
    @Schema(description = "处理地址")
    @Size(max = 255, message = "处理地址长度不能超过255")
    private String handlerUrl;
    /**
     * 处理参数
     */
    @Schema(description = "处理参数")
    @Size(max = 400, message = "处理参数长度不能超过400")
    private String handlerParams;
    /**
     * 是否单人处理
     */
    @Schema(description = "是否单人处理")
    private Boolean isSingleHandle;


    /**
     * 构建 通知类型的 消息中心
     *
     * @param bizType    业务类型
     * @param bizId      业务id
     * @param title      标题
     * @param content    内容
     * @param handlerUrl 跳转地址
     * @return 消息参数
     */
    public static MsgDTO buildNotify(MsgBizType bizType, String bizId, String title, String content, String handlerUrl) {
        return MsgDTO.builder()
                .bizType(bizType).bizId(bizId)
                .msgType(MsgType.NOTIFY)
                .title(title).content(content)
                .handlerUrl(handlerUrl)
                .build();
    }

    /**
     * 构建 代办类型的 消息中心
     *
     * @param bizType    业务类型
     * @param bizId      业务id
     * @param title      标题
     * @param content    内容
     * @param handlerUrl 跳转地址
     * @return 消息参数
     */
    public static MsgDTO buildWait(MsgBizType bizType, String bizId,
                                   String title, String content, String handlerUrl) {
        return MsgDTO.builder()
                .bizType(bizType).bizId(bizId)
                .msgType(MsgType.TO_DO)
                .title(title).content(content)
                .handlerUrl(handlerUrl)
                .build();
    }

    /**
     * 构建 预警类型的 消息中心
     *
     * @param bizType    业务类型
     * @param bizId      业务id
     * @param title      标题
     * @param content    内容
     * @param handlerUrl 跳转地址
     * @return 消息参数
     */
    public static MsgDTO buildWarn(MsgBizType bizType, String bizId,
                                   String title, String content, String handlerUrl) {
        return MsgDTO.builder()
                .bizType(bizType).bizId(bizId)
                .msgType(MsgType.EARLY_WARNING)
                .title(title).content(content)
                .handlerUrl(handlerUrl)
                .build();
    }

    /**
     * 构建 公示公告类型的 消息中心
     *
     * @param bizType    业务类型
     * @param bizId      业务id
     * @param title      标题
     * @param content    内容
     * @param handlerUrl 跳转地址
     * @return 消息参数
     */
    public static MsgDTO buildPublicity(MsgBizType bizType, String bizId,
                                        String title, String content, String handlerUrl) {
        return MsgDTO.builder()
                .bizType(bizType).bizId(bizId)
                .msgType(MsgType.NOTICE)
                .title(title).content(content)
                .handlerUrl(handlerUrl)
                .build();
    }
}

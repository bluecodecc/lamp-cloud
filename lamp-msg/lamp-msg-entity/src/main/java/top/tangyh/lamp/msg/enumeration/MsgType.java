package top.tangyh.lamp.msg.enumeration;


import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import top.tangyh.basic.interfaces.BaseEnum;

import java.util.stream.Stream;

/**
 * <p>
 * 实体注释中生成的类型枚举
 * 消息表
 * </p>
 *
 * @author zuihou
 * @date 2020-11-21
 */
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Schema(description = "消息类型-枚举")
public enum MsgType implements BaseEnum {

    /**
     * TO_DO="待办"
     */
    TO_DO("待办"),
    /**
     * NOTIFY="通知"
     */
    NOTIFY("通知"),
    /**
     * NOTICE="公告"
     */
    NOTICE("公告"),
    /**
     * EARLY_WARNING="预警"
     */
    EARLY_WARNING("预警"),
    ;

    @Schema(description = "描述")
    private String desc;


    /**
     * 根据当前枚举的name匹配
     */
    public static MsgType match(String val, MsgType def) {
        return Stream.of(values()).parallel().filter(item -> item.name().equalsIgnoreCase(val)).findAny().orElse(def);
    }

    public static MsgType get(String val) {
        return match(val, null);
    }

    public boolean eq(MsgType val) {
        return val != null && eq(val.name());
    }

    @Override
    @Schema(description = "编码", allowableValues = "TO_DO,NOTIFY,NOTICE,EARLY_WARNING", example = "TO_DO")
    public String getCode() {
        return this.name();
    }

}

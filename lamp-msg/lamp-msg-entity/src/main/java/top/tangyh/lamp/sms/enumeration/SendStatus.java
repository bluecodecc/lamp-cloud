package top.tangyh.lamp.sms.enumeration;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import top.tangyh.basic.interfaces.BaseEnum;

import java.util.stream.Stream;

/**
 * <p>
 * 实体注释中生成的类型枚举
 * 短信发送状态
 * </p>
 *
 * @author zuihou
 * @date 2021-06-23
 */
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Schema(description = "发送状态-枚举")
public enum SendStatus implements BaseEnum {

    /**
     * WAITING="等待发送"
     */
    WAITING("等待发送"),
    /**
     * SUCCESS="发送成功"
     */
    SUCCESS("发送成功"),
    /**
     * FAIL="发送失败"
     */
    FAIL("发送失败"),
    ;

    @Schema(description = "描述")
    private String desc;


    /**
     * 根据当前枚举的name匹配
     */
    public static SendStatus match(String val, SendStatus def) {
        return Stream.of(values()).parallel().filter(item -> item.name().equalsIgnoreCase(val)).findAny().orElse(def);
    }

    public static SendStatus get(String val) {
        return match(val, null);
    }

    public boolean eq(SendStatus val) {
        return val != null && eq(val.name());
    }

    @Override
    @Schema(description = "编码", allowableValues = "WAITING,SUCCESS,FAIL", example = "WAITING")
    public String getCode() {
        return this.name();
    }

}

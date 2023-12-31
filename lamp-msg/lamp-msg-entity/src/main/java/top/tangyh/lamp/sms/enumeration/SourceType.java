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
 * 发送任务
 * </p>
 *
 * @author zuihou
 * @date 2021-06-23
 */
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Schema(description = "发送渠道-枚举")
public enum SourceType implements BaseEnum {

    /**
     * APP="应用"
     */
    APP("应用"),
    /**
     * SERVICE="服务"
     */
    SERVICE("服务"),
    ;

    @Schema(description = "描述")
    private String desc;


    /**
     * 根据当前枚举的name匹配
     */
    public static SourceType match(String val, SourceType def) {
        return Stream.of(values()).parallel().filter(item -> item.name().equalsIgnoreCase(val)).findAny().orElse(def);
    }

    public static SourceType get(String val) {
        return match(val, null);
    }

    public boolean eq(SourceType val) {
        return val != null && eq(val.name());
    }

    @Override
    @Schema(description = "编码", allowableValues = "APP,SERVICE", example = "APP")
    public String getCode() {
        return this.name();
    }

}

package top.tangyh.lamp.sms.enumeration;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import top.tangyh.basic.interfaces.BaseEnum;

import java.util.stream.Stream;

/**
 * 验证码类型
 *
 * @author zuihou
 * @date 2019/08/06
 */
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Schema(description = "验证码类型")
public enum VerificationCodeType implements BaseEnum {
    /**
     * 用户注册
     */
    REGISTER_USER("用户注册"),
    ;

    @Schema(description = "描述")
    private String desc;


    public static VerificationCodeType match(String val, VerificationCodeType def) {
        return Stream.of(values()).parallel().filter((item) -> item.name().equalsIgnoreCase(val)).findAny().orElse(def);
    }

    public static VerificationCodeType get(String val) {
        return match(val, null);
    }

    public boolean eq(VerificationCodeType val) {
        return val != null && eq(val.name());
    }

    @Override
    @Schema(description = "编码", allowableValues = "REGISTER_USER", example = "REGISTER_USER")
    public String getCode() {
        return this.name();
    }
}

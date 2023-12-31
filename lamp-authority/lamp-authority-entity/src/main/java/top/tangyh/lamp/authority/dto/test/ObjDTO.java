package top.tangyh.lamp.authority.dto.test;


import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.io.Serializable;
import java.util.List;

/**
 * 日期测试类 DTO
 *
 * @author zuihou
 * @date 2019/07/24
 */

@Data
@EqualsAndHashCode(callSuper = false)
@Builder
@NoArgsConstructor
@AllArgsConstructor
@ToString(callSuper = true)
@Schema(description = "测试戏")
public class ObjDTO implements Serializable {
    private List<String> xx;
    private List<Object> yy;

}

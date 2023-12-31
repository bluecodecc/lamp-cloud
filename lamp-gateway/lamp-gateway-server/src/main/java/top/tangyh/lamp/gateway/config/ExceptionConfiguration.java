package top.tangyh.lamp.gateway.config;

import lombok.extern.slf4j.Slf4j;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RestControllerAdvice;
import top.tangyh.basic.boot.handler.AbstractGlobalExceptionHandler;

/**
 * 全局异常处理
 *
 * @author zuihou
 * @date 2020年01月02日17:19:27
 */
@Configuration
@RestControllerAdvice(annotations = {RestController.class, Controller.class})
@Slf4j
public class ExceptionConfiguration extends AbstractGlobalExceptionHandler {
}

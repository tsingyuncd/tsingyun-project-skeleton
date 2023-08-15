package com.igapm.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.metrics.buffering.BufferingApplicationStartup;
import org.springframework.context.annotation.ComponentScan;

/**
 * 系统模块
 *
 * @author igapm
 */
@SpringBootApplication
@ComponentScan({"com.igapm.system","com.igapm.project"})
@MapperScan({"com.igapm.system.mapper","com.igapm.project.mapper"})
public class SystemApplication {
    public static void main(String[] args) {
        SpringApplication application = new SpringApplication(SystemApplication.class);
        application.setApplicationStartup(new BufferingApplicationStartup(2048));
        application.run(args);
        System.out.println("系统服务-启动成功");
    }
}

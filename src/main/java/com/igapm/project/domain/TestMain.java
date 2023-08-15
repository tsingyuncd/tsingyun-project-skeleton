package com.igapm.project.domain;

import com.baomidou.mybatisplus.annotation.*;
import com.igapm.common.core.web.domain.BaseEntity;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.time.LocalDateTime;

/**
 * 测试通用查询_主对象 test_main
 *
 * @author igapm
 * @date 2023-08-15
 */
@Data
@EqualsAndHashCode(callSuper = true)
@TableName("test_main")
public class TestMain extends BaseEntity {

    private static final long serialVersionUID=1L;

    /**
     * 测试编号
     */
    @TableId(value = "id")
    private Long id;
    /**
     * 测试名称
     */
    private String testname;
    /**
     * 测试日期
     */
    private LocalDate testdate;
    /**
     * 测试时间
     */
    private LocalDateTime testtime;
    /**
     * 测试小数位数
     */
    private BigDecimal testdec;
    /**
     * 测试浮点
     */
    private BigDecimal testfloat;
    /**
     * 测试名称2
     */
    private String testname2;
    /**
     * 测试名称2
     */
    private String testname3Test;
    /**
     * 是否删除标识 0：未删除  1：删除
     */
    @TableLogic
    private Long isDel;
    /**
     * 用户id
     */
    private String userId;
    /**
     * 功能菜单名称
     */
    private String menuName;

}
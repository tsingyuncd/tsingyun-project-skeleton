package com.igapm.project.mapper;

import com.igapm.common.mybatis.core.mapper.BaseMapperPlus;
import com.baomidou.mybatisplus.annotation.InterceptorIgnore;
import com.igapm.project.domain.TestMain;
import com.igapm.project.domain.vo.TestMainVO;

/**
 * 测试通用查询_主Mapper接口
 *
 * @author igapm
 * @date 2023-08-15
 */
@InterceptorIgnore(tenantLine = "true")
public interface TestMainMapper extends BaseMapperPlus<TestMainMapper, TestMain, TestMainVO> {


}
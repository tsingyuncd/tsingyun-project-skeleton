package com.igapm.project.service;

import com.igapm.common.mybatis.core.page.PageQuery;
import com.igapm.common.mybatis.core.page.TableDataInfo;
import com.baomidou.mybatisplus.extension.service.IService;
import com.igapm.project.domain.TestMain;
import com.igapm.project.domain.dto.TestMainDTO;
import com.igapm.project.domain.vo.TestMainVO;

import java.util.Collection;
import java.util.List;

/**
 * 测试通用查询_主Service接口
 *
 * @author igapm
 * @date 2023-08-15
 */
public interface TestMainService extends IService<TestMain>{

    /**
     * 查询测试通用查询_主
     */
    TestMainVO queryById(Long id);

    /**
     * 查询测试通用查询_主列表
     */
    TableDataInfo<TestMainVO> queryPageList(TestMainDTO dto, PageQuery pageQuery);

    /**
     * 查询测试通用查询_主列表
     */
    List<TestMainVO> queryList(TestMainDTO dto);

    /**
     * 修改测试通用查询_主
     */
    void insertByDTO(TestMainDTO dto);

    /**
     * 修改测试通用查询_主
     */
    void updateByDTO(TestMainDTO dto);

    /**
     * 校验并批量删除测试通用查询_主信息
     */
    void deleteByIds(Collection<Long> ids);


}
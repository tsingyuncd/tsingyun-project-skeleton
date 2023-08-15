package com.igapm.project.service.impl;

import cn.hutool.core.bean.BeanUtil;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.igapm.common.mybatis.core.page.PageQuery;
import com.igapm.common.mybatis.core.page.TableDataInfo;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.igapm.project.domain.TestMain;
import com.igapm.project.domain.dto.TestMainDTO;
import com.igapm.project.domain.vo.TestMainVO;
import com.igapm.project.mapper.TestMainMapper;
import com.igapm.project.service.TestMainService;
import lombok.RequiredArgsConstructor;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.*;

/**
 * 测试通用查询_主Service业务层处理
 *
 * @author igapm
 * @date 2023-08-15
 */
@RequiredArgsConstructor
@Service
@Transactional(rollbackFor = Exception.class)
public class TestMainServiceImpl extends ServiceImpl<TestMainMapper, TestMain> implements TestMainService {

    private final TestMainMapper baseMapper;

    /**
     * 测试通用查询_主(根据ID)
     */
    @Override
    public TestMainVO queryById(Long id) {
        return baseMapper.selectVoById(id);
    }

    /**
     * 测试通用查询_主列表
     */
    @Override
    public TableDataInfo<TestMainVO> queryPageList(TestMainDTO dto, PageQuery pageQuery) {
        LambdaQueryWrapper<TestMain> lqw = buildQueryWrapper(dto);
        Page<TestMainVO> result = baseMapper.selectVoPage(pageQuery.build(), lqw);
        return TableDataInfo.build(result);
    }

    /**
     * 查询测试通用查询_主列表
     */
    @Override
    public List<TestMainVO> queryList(TestMainDTO dto) {
        LambdaQueryWrapper<TestMain> lqw = buildQueryWrapper(dto);
        return baseMapper.selectVoList(lqw);
    }

    private LambdaQueryWrapper<TestMain> buildQueryWrapper(TestMainDTO dto) {
        LambdaQueryWrapper<TestMain> lqw = Wrappers.lambdaQuery();
        lqw.like(StringUtils.isNotBlank(dto.getTestname()), TestMain::getTestname, dto.getTestname());
        lqw.eq(dto.getTestdate() != null, TestMain::getTestdate, dto.getTestdate());
        lqw.eq(dto.getTesttime() != null, TestMain::getTesttime, dto.getTesttime());
        lqw.eq(dto.getTestdec() != null, TestMain::getTestdec, dto.getTestdec());
        lqw.eq(dto.getTestfloat() != null, TestMain::getTestfloat, dto.getTestfloat());
        lqw.eq(StringUtils.isNotBlank(dto.getTestname2()), TestMain::getTestname2, dto.getTestname2());
        lqw.eq(StringUtils.isNotBlank(dto.getTestname3Test()), TestMain::getTestname3Test, dto.getTestname3Test());
        lqw.eq(dto.getIsDel() != null, TestMain::getIsDel, dto.getIsDel());
        lqw.eq(StringUtils.isNotBlank(dto.getUserId()), TestMain::getUserId, dto.getUserId());
        lqw.like(StringUtils.isNotBlank(dto.getMenuName()), TestMain::getMenuName, dto.getMenuName());
        return lqw;
    }

    /**
     * 新增测试通用查询_主
     */
    @Override
    public void insertByDTO(TestMainDTO dto) {
        TestMain add = BeanUtil.toBean(dto, TestMain. class);
        baseMapper.insert(add);
    }

    /**
     * 修改测试通用查询_主
     */
    @Override
    public void updateByDTO(TestMainDTO dto) {
        TestMain update = BeanUtil.toBean(dto, TestMain. class);
        baseMapper.updateById(update);
    }

    /**
     * 批量删除测试通用查询_主
     */
    @Override
    public void deleteByIds(Collection<Long> ids) {
        baseMapper.deleteBatchIds(ids);
    }
}
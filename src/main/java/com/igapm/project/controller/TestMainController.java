package com.igapm.project.controller;

import com.igapm.common.core.domain.Response;
import com.igapm.common.mybatis.core.page.PageQuery;
import com.igapm.project.domain.dto.TestMainDTO;
import com.igapm.project.domain.vo.TestMainVO;
import com.igapm.project.service.TestMainService;
import lombok.RequiredArgsConstructor;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import com.igapm.common.mybatis.core.page.TableDataInfo;

import java.util.List;
import javax.validation.constraints.NotNull;

/**
 * 测试通用查询_主控制器
 * 前端访问路由地址为:/iproducs/main
 *
 * @author igapm
 * @date 2023-08-15
 */
@Validated
@RequiredArgsConstructor
@RestController
@RequestMapping("/main")
public class TestMainController {

    private final TestMainService testMainService;

    /**
     * 测试通用查询_主-常规分页列表接口
     */
    @GetMapping("/list")
    public TableDataInfo<TestMainVO> list(TestMainDTO dto, PageQuery pageQuery) {
        return testMainService.queryPageList(dto, pageQuery);
    }


    /**
     * 测试通用查询_主详情接口(根据ID)
     *
     * @param id 主键
     */
    @GetMapping("/getInfo")
    public Response<TestMainVO> getTestMainInfo(@NotNull(message = "主键不能为空") @RequestParam("id") Long id) {
        return Response.ok(testMainService.queryById(id));
    }

    /**
     * 测试通用查询_主-新增接口
     */
    @PostMapping("/add")
    public Response<Void> add(@RequestBody TestMainDTO dto) {
        testMainService.insertByDTO(dto);
        return Response.ok();
    }

    /**
     * 测试通用查询_主-修改接口
     */
    @PostMapping("/update")
    public Response<Void> update(@RequestBody TestMainDTO dto) {
        testMainService.updateByDTO(dto);
        return Response.ok();
    }

    /**
     * 测试通用查询_主-删除接口
     *
     * @param ids 主键串
     */
    @PostMapping("/deleteByIds")
    public Response<Void> deleteByIds(@RequestBody List<Long> ids) {
        testMainService.deleteByIds(ids);
        return Response.ok();
    }
}

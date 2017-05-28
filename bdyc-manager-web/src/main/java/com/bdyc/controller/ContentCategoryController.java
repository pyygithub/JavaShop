package com.bdyc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdyc.common.pojo.ResultModel;
import com.bdyc.common.pojo.TreeNodeModel;
import com.bdyc.service.ContentCategoryService;

/**
 * 内容分类管理
 * @author Administrator
 *
 */
@Controller
public class ContentCategoryController {
	@Autowired
	private ContentCategoryService contentCategoryService;
	
	@RequestMapping("/content/category/list")
	@ResponseBody
	public List<TreeNodeModel> getContentCategoryList(@RequestParam(value="id",defaultValue="0") long parentId){
		return contentCategoryService.getContentCategoryList(parentId);
	}
	
	@RequestMapping("/content/category/add")
	@ResponseBody
	public ResultModel add(long parentId,String name){
		return contentCategoryService.addContentCategory(parentId, name);
	}
	@RequestMapping("/content/category/update")
	public void update(long id,String name){
		contentCategoryService.updateContentCategory(id,name);
	}
	@RequestMapping("/content/category/del")
	@ResponseBody
	public ResultModel del(long id){
		return contentCategoryService.delContentCategory(id);
	}
}











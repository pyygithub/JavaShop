package com.bdyc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.service.ItemCategoryParamService;

@Controller
public class ItemCategoryParamController {
	@Autowired
	private ItemCategoryParamService itemCategoryParamService;

	@RequestMapping("/item/category/param/add/{cid}")
	@ResponseBody
	public ResultModel addItemCategoryParam(@PathVariable long cid,String paramData){
		return itemCategoryParamService.addItemCategoryParam(cid,paramData);
	}
	
	@RequestMapping("/item/category/param/delete/{ids}")
	@ResponseBody
	public ResultModel addItemCategoryParam(@PathVariable String ids){
		return itemCategoryParamService.deleteItemCategoryParam(ids);
	}
	
	@RequestMapping("/item/category/param/list")
	@ResponseBody
	public DataGridModel getItemCategoryParamList(int page,int rows){
		return itemCategoryParamService.getItemCategoryParamList(page,rows);
	}
	
	@RequestMapping("/item/category/param/query/{cid}")
	@ResponseBody
	public ResultModel getItemCategoryParamByCid(@PathVariable long cid){
		return itemCategoryParamService.getItemCategoryParamByCid(cid);
	}
}

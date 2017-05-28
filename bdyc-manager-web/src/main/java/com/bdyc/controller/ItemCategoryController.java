package com.bdyc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdyc.common.pojo.TreeNodeModel;
import com.bdyc.service.ItemCatService;

@Controller
public class ItemCategoryController {
	@Autowired
	@Qualifier("itemCatService")
	private ItemCatService itemCatService;
	
	@RequestMapping("/item/cat/list")
	@ResponseBody
	public List<TreeNodeModel> getItemCatList(@RequestParam(name="id",defaultValue="0") Long parentId){
		return itemCatService.getItemCatList(parentId);
	}
}













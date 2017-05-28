package com.bdyc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.pojo.Item;
import com.bdyc.service.ItemService;


@Controller
public class ItemController {
	@Autowired
	@Qualifier("itemService")
	private ItemService itemService;
	
	@RequestMapping("/item/{itemId}")
	@ResponseBody
	public Item getItemById(@PathVariable Long itemId){
		return itemService.getItemById(itemId);
	}
	
	@RequestMapping("/item/list")
	@ResponseBody
	public DataGridModel getItemList(Integer page,Integer rows){
		return itemService.getItemList(page, rows);
	}
	
	
	@RequestMapping("/item/save")
	@ResponseBody
	public ResultModel addItem(Item item,String desc){
		return itemService.addItem(item, desc);
	}
	
	
	
	
	
	
	
	
}

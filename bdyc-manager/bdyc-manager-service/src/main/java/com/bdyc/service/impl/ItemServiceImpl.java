package com.bdyc.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.common.utils.IDUtils;
import com.bdyc.mapper.ItemDescMapper;
import com.bdyc.mapper.ItemMapper;
import com.bdyc.pojo.Item;
import com.bdyc.pojo.ItemDesc;
import com.bdyc.service.ItemService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

@Service("itemService")
public class ItemServiceImpl implements ItemService{
	@Autowired
	private ItemMapper itemMapper;
	@Autowired
	private ItemDescMapper itemDescMapper;
	@Override
	public Item getItemById(long itemId) {
		return itemMapper.selectByPrimaryKey(itemId);
	}
	@Override
	public DataGridModel getItemList(int page, int rows) {
		PageHelper.startPage(page, rows);
		List<Item> itemList = itemMapper.selectAll();
		PageInfo<Item> pageInfo = new PageInfo<Item>(itemList);
		
		DataGridModel dm = new DataGridModel();
		dm.setTotal(pageInfo.getTotal());
		dm.setRows(itemList);
		return dm;
	}
	@Override
	public ResultModel addItem(Item item, String desc) {
		//生成商品ID
		long itemId = IDUtils.genItemId();
		//补全Item属性
		item.setId(itemId);
		//商品状态，1=正常  2=下架 3=删除
		item.setStatus((byte)1);
		item.setCreated(new Date());
		item.setUpdated(new Date());
		//向商品表添加数据
		itemMapper.insert(item);
		//创建商品描述对象：ItemDesc
		ItemDesc itemDesc = new ItemDesc();
		//补全ItemDesc属性
		itemDesc.setItemId(itemId);
		//向商品描述表添加数据
		itemDesc.setItemDesc(desc);
		itemDesc.setCreated(new Date());
		itemDesc.setUpdated(new Date());
		//返回结果
		itemDescMapper.insert(itemDesc);
		return ResultModel.ok();
	}

}















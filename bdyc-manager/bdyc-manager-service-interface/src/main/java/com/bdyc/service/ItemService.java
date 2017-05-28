package com.bdyc.service;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.pojo.Item;

public interface ItemService {
	public Item getItemById(long itemId);
	public DataGridModel getItemList(int page,int rows);
	public ResultModel addItem(Item item,String itemDesc);
}

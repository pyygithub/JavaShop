package com.bdyc.service;

import java.util.List;

import com.bdyc.common.pojo.TreeNodeModel;

public interface ItemCatService {
	public List<TreeNodeModel> getItemCatList(Long parentId);
}

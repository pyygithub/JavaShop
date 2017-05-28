package com.bdyc.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdyc.common.pojo.TreeNodeModel;
import com.bdyc.mapper.ItemCategoryMapper;
import com.bdyc.pojo.ItemCategory;
import com.bdyc.service.ItemCatService;

@Service("itemCatService")
public class ItemCatServiceImpl implements ItemCatService {
	@Autowired
	private ItemCategoryMapper itemCatMapper;
	@Override
	public List<TreeNodeModel> getItemCatList(Long parentId) {
		List<ItemCategory> itemCatList = itemCatMapper.selectByParentId(parentId);
		List<TreeNodeModel> treeNodeList = new ArrayList<>();
		for (ItemCategory itemCat : itemCatList) {
			TreeNodeModel treeNode = new TreeNodeModel();
			treeNode.setId(itemCat.getId());
			treeNode.setText(itemCat.getName());
			treeNode.setState(itemCat.getIsParent()?"closed":"open");
			treeNodeList.add(treeNode);
		}
		return treeNodeList;
	}

}

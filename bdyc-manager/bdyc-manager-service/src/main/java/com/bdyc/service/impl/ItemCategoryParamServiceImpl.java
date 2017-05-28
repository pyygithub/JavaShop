package com.bdyc.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.mapper.ItemCategoryParamMapper;
import com.bdyc.pojo.ItemCategoryParam;
import com.bdyc.service.ItemCategoryParamService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

@Service("itemCategoryParamService")
public class ItemCategoryParamServiceImpl implements ItemCategoryParamService{
	@Autowired
	private ItemCategoryParamMapper itemCategoryParamMapper;
	
	@Override
	public DataGridModel getItemCategoryParamList(int page,int rows) {
		PageHelper.startPage(page, rows);
		List<ItemCategoryParam> itemCategoryParamList = itemCategoryParamMapper.selectAll();
		PageInfo<ItemCategoryParam> pageInfo = new PageInfo<ItemCategoryParam>(itemCategoryParamList);
		DataGridModel dm = new DataGridModel();
		dm.setTotal(pageInfo.getTotal());
		dm.setRows(itemCategoryParamList);
		return dm;
	}

	@Override
	public ResultModel getItemCategoryParamByCid(long cid) {
		List<ItemCategoryParam> itemCategoryParamList = itemCategoryParamMapper.selectByCid(cid);
		if(itemCategoryParamList!=null && itemCategoryParamList.size() >0){
			ItemCategoryParam icp = itemCategoryParamList.get(0);
			return ResultModel.ok(icp);
		}
		return ResultModel.ok();
	}

	@Override
	public ResultModel addItemCategoryParam(long cid, String paramData) {
		ItemCategoryParam itemParam = new ItemCategoryParam();
		itemParam.setItemCatId(cid);
		itemParam.setParamData(paramData);
		itemParam.setCreated(new Date());
		itemParam.setUpdated(new Date());
		
		itemCategoryParamMapper.insert(itemParam);
		return ResultModel.ok();
	}

	@Override
	public ResultModel deleteItemCategoryParam(String ids) {
		itemCategoryParamMapper.deleteBatch(ids);
		return ResultModel.ok();
	}

}

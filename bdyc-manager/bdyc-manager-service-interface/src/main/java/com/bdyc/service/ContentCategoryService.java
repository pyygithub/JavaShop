package com.bdyc.service;

import java.util.List;

import com.bdyc.common.pojo.ResultModel;
import com.bdyc.common.pojo.TreeNodeModel;

public interface ContentCategoryService {
	public List<TreeNodeModel> getContentCategoryList(long parentId);
	
	ResultModel addContentCategory(long parentId,String name);

	public void updateContentCategory(long id, String name);

	public ResultModel delContentCategory(long id);
}

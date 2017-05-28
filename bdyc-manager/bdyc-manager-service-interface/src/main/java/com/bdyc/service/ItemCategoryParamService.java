package com.bdyc.service;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;

public interface ItemCategoryParamService {

	DataGridModel getItemCategoryParamList(int page,int rows);

	ResultModel getItemCategoryParamByCid(long cid);

	ResultModel addItemCategoryParam(long cid, String paramData);

	ResultModel deleteItemCategoryParam(String ids);

}

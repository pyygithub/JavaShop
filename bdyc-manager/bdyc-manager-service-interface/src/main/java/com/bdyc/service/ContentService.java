package com.bdyc.service;

import java.util.List;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.pojo.Content;

public interface ContentService {
	ResultModel addContent(Content content);

	DataGridModel getContentList(int page, int rows);
	
	List<Content> getContentByCid(long cid);
}

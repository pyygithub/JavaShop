package com.bdyc.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.mapper.ContentMapper;
import com.bdyc.pojo.Content;
import com.bdyc.service.ContentService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

@Service("contentService")
public class ContentServiceImpl implements ContentService{
	@Autowired
	private ContentMapper contentMapper;
	
	@Override
	public ResultModel addContent(Content content) {
		content.setCreated(new Date());
		content.setUpdated(new Date());
		contentMapper.insert(content);
		return ResultModel.ok();
	}

	@Override
	public DataGridModel getContentList(int page,int rows) {
		PageHelper.startPage(page, rows);
		List<Content> contentList = contentMapper.selectAll();
		PageInfo<Content> pageInfo = new PageInfo<Content>(contentList);
		
		DataGridModel dm = new DataGridModel();
		dm.setTotal(pageInfo.getTotal());
		dm.setRows(contentList);
		return dm;
	}

	@Override
	public List<Content> getContentByCid(long cid) {
		return contentMapper.selectByCid(cid);
	}

}

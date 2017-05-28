package com.bdyc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdyc.common.pojo.DataGridModel;
import com.bdyc.common.pojo.ResultModel;
import com.bdyc.pojo.Content;
import com.bdyc.service.ContentService;

/**
 * 内容管理Controller
 * @author Administrator
 *
 */
@Controller
public class ContentController {
	@Autowired
	private ContentService contentService;
	
	@RequestMapping("/content/add")
	@ResponseBody
	public ResultModel add(Content content){
		return contentService.addContent(content);
	}
	
	@RequestMapping("/content/list")
	@ResponseBody
	public DataGridModel getContentList(int page,int rows){
		return contentService.getContentList(page,rows);
	}
}

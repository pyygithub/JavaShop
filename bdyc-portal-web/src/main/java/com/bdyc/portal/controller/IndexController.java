package com.bdyc.portal.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alibaba.fastjson.JSON;
import com.bdyc.pojo.Content;
import com.bdyc.portal.pojo.AdviceModel;
import com.bdyc.service.ContentService;

/**
 * 商城首页展示
 * @author Administrator
 */
@Controller
public class IndexController {
	@Value("${ADVICE_CATAGORY}")
	private Long ADVICE_CATAGORY;
	
	@Autowired
	private ContentService contentService;
	
	@RequestMapping("/index")
	public String showIndex(Model model){
		//根据分类id获取首页轮播图列表
		List<Content> conentList = contentService.getContentByCid(ADVICE_CATAGORY);
		List<AdviceModel> adviceList = new ArrayList<AdviceModel>();
		for (Content content : conentList) {
			AdviceModel advice = new AdviceModel();
			advice.setAlt(content.getTitle());
			advice.setSrc(content.getPic());
			advice.setHref(content.getUrl());
			//添加到集合
			adviceList.add(advice);
		}
		//将列表转换为json
		String adviceJson = JSON.toJSONString(adviceList);
		model.addAttribute("adviceList", adviceJson);
		return "index";
	}
}

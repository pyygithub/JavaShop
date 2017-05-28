package com.bdyc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {
	@RequestMapping(value="/login")
	public String login(){
		return "login"; 
	}
	
	@RequestMapping(value="/{folder}/{sonFolder}/{page}")
	public String goPage(@PathVariable String folder,@PathVariable String sonFolder,@PathVariable String page){
		return folder+"/"+sonFolder+"/"+page; 
	}
}

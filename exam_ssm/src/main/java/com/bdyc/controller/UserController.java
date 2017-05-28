package com.bdyc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdyc.po.User;
import com.bdyc.service.UserService;
import com.bdyc.vo.ResultModel;

@Controller
public class UserController {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/user/addUser")
	@ResponseBody
	public ResultModel addUser(User user){
		return userService.addUser(user);
	}
	@RequestMapping("/user/userList")
	@ResponseBody
	public ResultModel userList(){
		return userService.getUserList();
	}
}

package com.bdyc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdyc.mapper.UserMapper;
import com.bdyc.po.User;
import com.bdyc.vo.ResultModel;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserMapper userMapper;
	
	@Override
	public ResultModel addUser(User user) {
		try {
			userMapper.insert(user);
			return ResultModel.ok();
		} catch (Exception e) {
			e.printStackTrace();
			return ResultModel.error();
		}
	}

	@Override
	public ResultModel getUserList() {
		List<User> userList = userMapper.selectAll();
		return null;
	}

}

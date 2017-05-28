package com.bdyc.service;

import com.bdyc.po.User;
import com.bdyc.vo.ResultModel;

public interface UserService {

	ResultModel addUser(User user);

	ResultModel getUserList();

}

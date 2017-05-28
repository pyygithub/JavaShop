package com.bdyc.mapper;

import java.util.List;

import com.bdyc.po.User;

public interface UserMapper {
    int deleteByPrimaryKey(String userId);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(String userId);

    List<User> selectAll();
    
    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}
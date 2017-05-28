package com.bdyc.mapper;

import com.bdyc.pojo.Group;

public interface GroupMapper {
    int deleteByPrimaryKey(String groupId);

    int insert(Group record);

    int insertSelective(Group record);

    Group selectByPrimaryKey(String groupId);

    int updateByPrimaryKeySelective(Group record);

    int updateByPrimaryKey(Group record);
}
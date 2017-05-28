package com.bdyc.mapper;

import java.util.List;

import com.bdyc.pojo.Item;

public interface ItemMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Item record);

    int insertSelective(Item record);

    Item selectByPrimaryKey(Long id);
    
    List<Item> selectAll();

    int updateByPrimaryKeySelective(Item record);

    int updateByPrimaryKey(Item record);
}
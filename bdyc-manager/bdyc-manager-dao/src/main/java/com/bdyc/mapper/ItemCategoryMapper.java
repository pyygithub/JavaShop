package com.bdyc.mapper;

import java.util.List;

import com.bdyc.pojo.ItemCategory;

public interface ItemCategoryMapper {
    int deleteByPrimaryKey(Long id);

    int insert(ItemCategory record);

    int insertSelective(ItemCategory record);

    ItemCategory selectByPrimaryKey(Long id);

    List<ItemCategory> selectByParentId(Long parentId);	
    
    int updateByPrimaryKeySelective(ItemCategory record);

    int updateByPrimaryKey(ItemCategory record);
}
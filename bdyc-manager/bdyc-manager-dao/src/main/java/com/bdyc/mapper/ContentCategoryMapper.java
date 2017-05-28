package com.bdyc.mapper;

import java.util.List;

import com.bdyc.pojo.ContentCategory;

public interface ContentCategoryMapper {
    int deleteByPrimaryKey(Long id);

    int insert(ContentCategory record);

    int insertSelective(ContentCategory record);

    ContentCategory selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(ContentCategory record);

    int updateByPrimaryKey(ContentCategory record);

	List<ContentCategory> selectContentCategoryByParentId(long parentId);
}
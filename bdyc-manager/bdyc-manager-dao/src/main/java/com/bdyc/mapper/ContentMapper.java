package com.bdyc.mapper;

import java.util.List;

import com.bdyc.pojo.Content;

public interface ContentMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Content record);

    int insertSelective(Content record);

    Content selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Content record);

    int updateByPrimaryKeyWithBLOBs(Content record);

    int updateByPrimaryKey(Content record);

	List<Content> selectAll();

	List<Content> selectByCid(long cid);
}
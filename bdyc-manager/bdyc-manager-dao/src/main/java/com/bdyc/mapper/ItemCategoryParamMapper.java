package com.bdyc.mapper;

import java.util.List;

import com.bdyc.common.pojo.ResultModel;
import com.bdyc.pojo.ItemCategoryParam;

public interface ItemCategoryParamMapper {
    int deleteByPrimaryKey(Long id);

    int insert(ItemCategoryParam record);

    int insertSelective(ItemCategoryParam record);

    ItemCategoryParam selectByPrimaryKey(Long id);
    
    List<ItemCategoryParam> selectAll();
    
    int updateByPrimaryKeySelective(ItemCategoryParam record);

    int updateByPrimaryKeyWithBLOBs(ItemCategoryParam record);

    int updateByPrimaryKey(ItemCategoryParam record);

	List<com.bdyc.pojo.ItemCategoryParam> selectByCid(long cid);

	int deleteBatch(String ids);
}
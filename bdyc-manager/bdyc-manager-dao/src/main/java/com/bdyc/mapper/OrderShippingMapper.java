package com.bdyc.mapper;

import com.bdyc.pojo.OrderShipping;

public interface OrderShippingMapper {
    int deleteByPrimaryKey(String orderId);

    int insert(OrderShipping record);

    int insertSelective(OrderShipping record);

    OrderShipping selectByPrimaryKey(String orderId);

    int updateByPrimaryKeySelective(OrderShipping record);

    int updateByPrimaryKey(OrderShipping record);
}
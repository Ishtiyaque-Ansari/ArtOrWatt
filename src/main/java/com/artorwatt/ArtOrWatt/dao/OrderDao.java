package com.artorwatt.ArtOrWatt.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.artorwatt.ArtOrWatt.beans.OrderEntity;

@Repository
public interface OrderDao {
	List<OrderEntity> getAllOrder();
	
	OrderEntity create(OrderEntity orderEntity);
}

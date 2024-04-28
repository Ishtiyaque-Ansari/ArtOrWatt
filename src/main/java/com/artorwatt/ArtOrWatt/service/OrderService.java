package com.artorwatt.ArtOrWatt.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.artorwatt.ArtOrWatt.beans.OrderEntity;

@Service
public interface OrderService {
	List<OrderEntity> getAllOrder();

	OrderEntity create(OrderEntity orderEntity);
}

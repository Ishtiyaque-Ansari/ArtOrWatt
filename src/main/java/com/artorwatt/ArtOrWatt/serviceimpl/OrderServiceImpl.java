package com.artorwatt.ArtOrWatt.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.artorwatt.ArtOrWatt.beans.OrderEntity;
import com.artorwatt.ArtOrWatt.dao.OrderDao;
import com.artorwatt.ArtOrWatt.service.OrderService;

@Service
public class OrderServiceImpl implements OrderService {
	
	@Autowired
	OrderDao orderDao;
	
	@Override
	public List<OrderEntity> getAllOrder() {
		// TODO Auto-generated method stub
		return orderDao.getAllOrder();
	}

	@Override
	public OrderEntity create(OrderEntity orderEntity) {
		// TODO Auto-generated method stub
		return orderDao.create(orderEntity);
	}

}

package com.artorwatt.ArtOrWatt.daoimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.artorwatt.ArtOrWatt.beans.OrderEntity;
import com.artorwatt.ArtOrWatt.dao.OrderDao;
import com.artorwatt.ArtOrWatt.repository.OrderRepo;

@Repository
public class OrderDaoImpl implements OrderDao {

	@Autowired
	OrderRepo orderRepo;
	
	
	@Override
	public List<OrderEntity> getAllOrder() {
		// TODO Auto-generated method stub
		return orderRepo.findAll();
	}

	@Override
	public OrderEntity create(OrderEntity orderEntity) {
		// TODO Auto-generated method stub
		return orderRepo.save(orderEntity);
	}

}

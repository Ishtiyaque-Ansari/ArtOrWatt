package com.artorwatt.ArtOrWatt.repository;

import org.springframework.data.repository.ListCrudRepository;
import org.springframework.stereotype.Repository;

import com.artorwatt.ArtOrWatt.beans.OrderEntity;

@Repository
public interface OrderRepo extends ListCrudRepository<OrderEntity, Integer> {

}

package com.artorwatt.ArtOrWatt.repository;

import org.springframework.data.repository.ListCrudRepository;
import org.springframework.stereotype.Repository;

import com.artorwatt.ArtOrWatt.beans.User;

@Repository
public interface UserRepo extends ListCrudRepository<User, Integer> {

	User findByUsernameAndPassword(String username, String password);

}

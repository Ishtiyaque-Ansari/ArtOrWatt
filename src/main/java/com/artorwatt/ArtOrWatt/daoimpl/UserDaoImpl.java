package com.artorwatt.ArtOrWatt.daoimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.artorwatt.ArtOrWatt.beans.User;
import com.artorwatt.ArtOrWatt.dao.UserDao;
import com.artorwatt.ArtOrWatt.repository.UserRepo;

@Repository
public class UserDaoImpl implements UserDao {

	@Autowired
	UserRepo userRepo;
	
	@Override
	public User create(User user) {
		// TODO Auto-generated method stub
		return userRepo.save(user);
	}

}

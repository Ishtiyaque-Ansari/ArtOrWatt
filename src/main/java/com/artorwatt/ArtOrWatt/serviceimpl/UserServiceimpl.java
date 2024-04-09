package com.artorwatt.ArtOrWatt.serviceimpl;


import org.springframework.beans.factory.annotation.Autowired;

import com.artorwatt.ArtOrWatt.beans.User;
import com.artorwatt.ArtOrWatt.dao.UserDao;
import com.artorwatt.ArtOrWatt.service.UserService;

public class UserServiceimpl implements UserService {
	
	@Autowired
	UserDao userDao;
	
	@Override
	public User create(User user) {
		// TODO Auto-generated method stub
		return userDao.create(user);
	}

}

package com.artorwatt.ArtOrWatt.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.artorwatt.ArtOrWatt.beans.User;
import com.artorwatt.ArtOrWatt.dao.UserDao;
import com.artorwatt.ArtOrWatt.service.UserService;

@Service
public class UserServiceimpl implements UserService {
	
	@Autowired
	UserDao userDao;
	
	@Override
	public User create(User user) {
		// TODO Auto-generated method stub
		return userDao.create(user);
	}

	@Override
	public User searchByLogin(User user) {
		// TODO Auto-generated method stub
		return userDao.searchByLogin(user);
	}

}

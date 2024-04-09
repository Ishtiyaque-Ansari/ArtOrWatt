package com.artorwatt.ArtOrWatt.dao;

import org.springframework.stereotype.Service;

import com.artorwatt.ArtOrWatt.beans.User;

@Service
public interface UserDao {
	User create(User user);
}

package com.artorwatt.ArtOrWatt.service;

import org.springframework.stereotype.Service;

import com.artorwatt.ArtOrWatt.beans.User;

@Service
public interface UserService {
	User create(User user);
}

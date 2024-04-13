package com.artorwatt.ArtOrWatt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.artorwatt.ArtOrWatt.beans.User;
import com.artorwatt.ArtOrWatt.service.UserService;

@Controller
@RequestMapping("/User")
public class UserController {
	
	@Autowired
	UserService userService;
	
	@PostMapping("/create")
	public ModelAndView create(@ModelAttribute User user) {
		System.out.println(user);
		ModelAndView modelAndView = new ModelAndView();
		User createdUser = userService.create(user);
		createdUser.setPassword(null);
		modelAndView.addObject("createdUser", createdUser);
		modelAndView.setViewName("redirect:/index");
		return modelAndView;
	}
	
	@PostMapping("/login")
	public ModelAndView login(@RequestParam String username, String password) {
		System.out.println("Validating user " + username);
		User user = new User();
		user.setUsername(username);
		user.setPassword(password);
		User dbUser = userService.searchByLogin(user);
		System.out.println("dbUser\n" + dbUser);
		ModelAndView mav = new ModelAndView("login"); // Assuming "login" is your login page view name
		if (dbUser != null && dbUser.getId() != null && dbUser.getId() > 0) {
			mav.setViewName("redirect:/index");
			mav.addObject("message", "Login successful");
		} else {
			mav.setViewName("redirect:/error-page"); // Redirect to the error page URL
	        mav.addObject("error", "Invalid username or password");
		}
		return mav;
	}
	
}

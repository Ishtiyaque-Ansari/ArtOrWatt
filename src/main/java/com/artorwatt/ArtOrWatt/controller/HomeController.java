package com.artorwatt.ArtOrWatt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	//https://localhost:6767/index
	@GetMapping("/index")
	public String index() {
		return "index";
	}
	
	@GetMapping("/product")
	public String Product() {
		return "pages/Product";
	}
	
	@GetMapping("/account")
	public String Account() {
		return "pages/Account";
	}
	@GetMapping("/contact-us")
	public String ContactUs() {
		return "pages/ContactUs";
	}
	@GetMapping("/sign-up")
	public String RegisterPage() {
		return "pages/SignUp";
	}
	@GetMapping("/about-us")
	public String AboutUs() {
		return "pages/AboutUs";
	}
	@GetMapping("/login")
	public String Login() {
		return "pages/Login";
	}
	
	@GetMapping("/error-page")
	public String errorPage() {
		return "pages/error-page";
	}
	
	@GetMapping("/Admin")
	public String Admin() {
		return "pages/Admin";
	}
}

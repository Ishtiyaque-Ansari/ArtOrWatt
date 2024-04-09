package com.artorwatt.ArtOrWatt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

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
	@GetMapping("/about-us")
	public String AboutUs() {
		return "pages/AboutUs";
	}
	
}

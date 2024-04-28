package com.artorwatt.ArtOrWatt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.artorwatt.ArtOrWatt.beans.OrderEntity;
import com.artorwatt.ArtOrWatt.service.OrderService;
import com.artorwatt.ArtOrWatt.service.UserService;

@RestController
@RequestMapping("/Order")
public class OrderController {

	@Autowired
	UserService userService;

	@Autowired
	OrderService orderService;

	@PostMapping("/create") 
	public ModelAndView createOrder(@ModelAttribute OrderEntity orderEntity) {
		System.out.println(orderEntity);
		ModelAndView modelAndView = new ModelAndView();
		OrderEntity createdOrder = orderService.create(orderEntity);
		System.out.println("memberCreate before if" + createdOrder);
		if (createdOrder.getId() != null || createdOrder.getQuantity() != null) {
			modelAndView.addObject("id", createdOrder.getId());
			modelAndView.addObject("username", createdOrder.getUsername());
			modelAndView.addObject("message", "order created" +(createdOrder.getFirstName()+createdOrder.getLastName()));
			modelAndView.setViewName("redirect:/index");
			
		} else {
			modelAndView.setViewName("redirect:error-page");
			modelAndView.addObject("message", "User object not generated properly" + createdOrder);
		}
		return modelAndView;
	}

}

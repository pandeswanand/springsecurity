package com.cg.securityApp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AppController {

	@GetMapping(value="/")
	public String homePage() {
		return "home";
	}
	
	@GetMapping(value="/admin")
	public String adminPage() {
		return "admin";
	}
	
	@GetMapping(value="/user")
	public String userPage() {
		return "User";
	}
}

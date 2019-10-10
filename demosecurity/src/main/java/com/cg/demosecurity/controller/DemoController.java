package com.cg.demosecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DemoController {

	@GetMapping(value="/admin")
	public String myAdmin() {
		return "AdminHome";
	}
	@GetMapping(value="/user")
	public String myUser() {
		return "User";
	}
}

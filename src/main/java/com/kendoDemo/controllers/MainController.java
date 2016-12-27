package com.kendoDemo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("Main-Controller")

public class MainController {
	@RequestMapping(value="/",method = RequestMethod.GET) 
	public String login(){
		return "login";
	}
		@RequestMapping(value={"/a", "/index"},method = RequestMethod.GET) 
		public String home(){
			return "index";
		}
}

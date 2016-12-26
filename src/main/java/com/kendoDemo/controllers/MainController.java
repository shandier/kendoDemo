package com.kendoDemo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("Main-Controller")

public class MainController {
	@RequestMapping(value={"/", "/1", "/2","/3","/4"})
	public String home(){
		return "index";
	}

}

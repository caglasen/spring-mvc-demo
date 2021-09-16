package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showPage() {
		//  prefix: /WEB-INF/view/     View name: main-menu    suffix: .jsp
		return "main-menu";
	}
}

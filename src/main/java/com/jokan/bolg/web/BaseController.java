package com.jokan.bolg.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BaseController {
	
	@RequestMapping(value="/")
	public String toLogin(ModelMap map) {
		
		return "/login";
	}
}

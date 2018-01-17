package com.jokan.bolg.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BaseController {
	
	@RequestMapping(value="/login")
	public String toLogin(ModelMap map) {
		
		return "";
	}
}

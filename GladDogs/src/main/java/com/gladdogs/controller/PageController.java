package com.gladdogs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController 
{
	@RequestMapping(value={"/","/home"})
	String indexPage()
	{
		return "index";
	}
	
	@RequestMapping("/aboutus")
	String aboutPage()
	{
		return "aboutus";
	}
	@RequestMapping("/contactus")
	String contactusPage()
	{
		return "contactus";
	}
	@RequestMapping("/login")
	String loginPage()
	{
		return "login";
	}
	
	
}

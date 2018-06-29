package com.gladdogs.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.gladdogs.model.UserReg;
import com.gladdogs.service.Userservice;

@Controller
public class UserController 
{
	@Autowired
	Userservice usd;
	
	@RequestMapping("/register")
	ModelAndView registerPage()
	{
		return new ModelAndView("register","userform",new UserReg()); 
	}
	
	@RequestMapping("/submituserform")
	String submituserform(@Valid @ModelAttribute("userform")UserReg u,BindingResult result)
	{
		System.out.println("c1");
		if(result.hasErrors())
		{
			System.out.println("c2");
			System.out.println(result.getAllErrors());
			return "redirect:/register";
		}
		else
		{
			System.out.println("c3");
			System.out.println(u.getEmailId()+u.getCartid()+u.getUpassword()+u.getUserName());		
			if(usd.insertuser(u))
				return "login";
			else
				return "redirect:/register";
		}			
	}
}

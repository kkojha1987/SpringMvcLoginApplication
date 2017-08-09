package com.java.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.java.model.Account;

@Controller
public class MyController {

	@RequestMapping("/hello")
	public String hello()
	{
		return "hello";
	}
	@RequestMapping("/welcome")
	public ModelAndView modelMethod()
	{
		ModelAndView model=new ModelAndView("hello");
		model.addObject("appname", "WELCOME TO WEB PAGE");
		return model;
	}
	@RequestMapping(value="login", method=RequestMethod.GET)
	public String loginPage(ModelMap model)
	{
		model.put("account", new Account());
		return "loginPage";
	}
	@RequestMapping(value="login", method=RequestMethod.POST)
	public String loginPage(ModelMap model, @ModelAttribute(value="account") Account account)
	{
		if(account.userName.equalsIgnoreCase("abc")&& account.password.equalsIgnoreCase("abc"))
		{
			return "welcome";
		}
		else
		{
		return "loginPage";
		}
	}
}

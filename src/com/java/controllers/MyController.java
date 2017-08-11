package com.java.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.java.model.Account;

@Controller
public class MyController {

	@RequestMapping("/hello")
	public String hello()
	{
		return "hello";
	}
	@RequestMapping(value="/welcome/name/{a}", method=RequestMethod.GET)
	public ModelAndView modelMethod(@PathVariable("a") String val)
	{
		ModelAndView model=new ModelAndView("hello");
		model.addObject("appname", "WELCOME TO WEB PAGE");
		model.addObject("val", val);
		return model;
	}
	@RequestMapping(value="/welcome/name/{a}", method=RequestMethod.POST)
	public ModelAndView modelMethod(@PathVariable("a") String val, @RequestParam("firstName") String fname, @RequestParam("lastName") String lname)
	{
		ModelAndView model=new ModelAndView("hello");
		model.addObject("appname", "WELCOME TO WEB PAGE");
		model.addObject("val", val);
		model.addObject("fname", fname);
		model.addObject("lname", lname);
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
	
	@RequestMapping(value="about", method=RequestMethod.GET)
	public String aboutPage(ModelMap model)
	{
		//model.put("account", new Account());
		return "about";
	}
}

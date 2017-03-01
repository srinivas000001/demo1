
package com.niit.emusic;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping("/")	
	public ModelAndView home() 
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	    
	   }

	
	@RequestMapping("/login")	
	public ModelAndView login() 
	{
		ModelAndView mv=new ModelAndView("login");
		return mv;
	    
	   }

	@RequestMapping("/registration")	
	public ModelAndView registration() 
	{
		ModelAndView mv=new ModelAndView("registration");
		return mv;
	    
	   }
	
	@RequestMapping("/productsdetails")	
	public ModelAndView products() 
	{
		ModelAndView mv=new ModelAndView("productsdetails");
		return mv;
	    
	   }

	@RequestMapping("/product")	
	public ModelAndView view() 
	{
		ModelAndView mv=new ModelAndView("product");
		return mv;
	    
	   }

	
	

		

}

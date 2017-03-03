
package com.niit.emusic.homecontroller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.emusic.dao.ProductDAO;


@Controller
public class PageController {

	@Autowired
	private ProductDAO productDAO;
	
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
	
	
	@RequestMapping(value={"/show/{id}/product"})	
	public ModelAndView spage(@PathVariable("id")int id) 
	{
		ModelAndView mv=new ModelAndView("singleproduct");
		mv.addObject("product",productDAO.get(id));
		
			return mv;
		    
	}
	
	
	@RequestMapping("/viewproduct")	
	public ModelAndView viewproduct() 
	{
		ModelAndView mv=new ModelAndView("viewproduct");
		return mv;
	    
	   }

	
	@RequestMapping("/product")	
	public ModelAndView view() 
	{
		ModelAndView mv=new ModelAndView("product");
		return mv;
	    
	   }


	@RequestMapping("/productslist")	
	public ModelAndView productlist() 
	{
		ModelAndView mv=new ModelAndView("productslist");
			return mv;
		    
	}
	
	

		

}

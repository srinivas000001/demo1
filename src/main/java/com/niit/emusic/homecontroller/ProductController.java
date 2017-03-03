package com.niit.emusic.homecontroller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.niit.emusic.dao.ProductDAO;
import com.niit.emusic.model.Product;

@Controller

@RequestMapping("/product")

public class ProductController {
	@Autowired
	private ProductDAO productDAO;

@RequestMapping("/all/data")

	
	public @ResponseBody List<Product> getAllProducts() 
	{

	
		return productDAO.list();

	   }
	
	
	@RequestMapping("/productslist")	
	public ModelAndView products() 
	{
		ModelAndView mv=new ModelAndView("productslist");
		mv.addObject("list",productDAO.list());
		
			return mv;
		    
	}
	/*
	@RequestMapping(value={"/show/{id}/product"})	
	public ModelAndView spage(@PathVariable("id")int id) 
	{
		ModelAndView mv=new ModelAndView("singleproduct");
		mv.addObject("product",productDAO.get(id));
		
			return mv;
		    
	}
	*/
	
	
	
	
	
	

}

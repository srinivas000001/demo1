package com.niit.emusic.dao;

import java.util.List;

import com.niit.emusic.model.Product;

public interface ProductDAO 
{
	public  List<Product> list();
	public  Product get(int id);

}

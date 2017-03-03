package com.niit.emusic.daoImpl;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;

import com.niit.emusic.dao.ProductDAO;
import com.niit.emusic.model.Product;

@Repository("productDAO")
@Transactional

public class ProductDAOImpl implements ProductDAO {

	@Autowired(required = true)
	private SessionFactory sessionFactory;

	@SuppressWarnings("unchecked")

	public List<Product> list() {

		// List<Product> pList = (List<Product>)
		// sessionFactory.getCurrentSession().createQuery("from
		// Product").list();
		List<Product> pList = (List<Product>) sessionFactory.openSession().createQuery("from Product").list();
		for (Product k : pList) {
			System.out.println(" " + k.getId() + " " + k.getName() + " " + k.getDescription() + " " + k.getPrice());
		}
		return pList;

	}

	@SuppressWarnings("unchecked")
	public Product get(int id) {

		List<Product> products = new ArrayList<Product>();
		products = (List<Product>)sessionFactory.getCurrentSession().createQuery("from Product").list();
		for(Product pro : products)
		{
		
			if(pro.getId()==id)
				return pro;
		}
		//return products.get(id);
		
		return null;

	}

}

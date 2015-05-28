package com.jv.dp.dao.impl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.jv.dp.dao.ProductDao;
import com.jv.dp.entity.ProductType;

public class ProductDaoImpl implements ProductDao{
	/**
	 * 查询展示品所有类型
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public List<ProductType> list(){
		List<ProductType> list = new ArrayList<ProductType>();
		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		Session session = sf.openSession();
		//Transaction ts = session.beginTransaction();
		list = session.createQuery("from ProductType").list();
		session.close();
		return list;
		
	}
	public static void main(String[] args) {
		ProductDaoImpl p = new ProductDaoImpl();
		p.list();
	}
}

package vn.banhang.dao.impl;

import org.hibernate.Session;

import vn.banhang.Hibernate.HibernateUtil;
import vn.banhang.Model.Tag;
import vn.banhang.dao.TagDAO;

public class TagDAOImpl implements TagDAO {

	@Override
	public void update(Tag tag) {
		try(Session session = HibernateUtil.getSessionFactory().openSession()){
			session.getTransaction().begin();
			session.merge(tag);
			session.getTransaction().commit();
		}	
	}

}

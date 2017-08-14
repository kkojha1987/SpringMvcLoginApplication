package com.java.DAO;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

@Repository
public class LoginDaoImpl implements LoginDao {

	@Resource(name="sessionFactory")
	protected SessionFactory sessionfactory;
	
	public void setSessionfactory(SessionFactory sessionfactory) {
		this.sessionfactory = sessionfactory;
	}

	protected Session getSession()
	{
		return sessionfactory.openSession();
	}
	@Override
	public boolean checkLogin(String userName, String password) {
		Session session =sessionfactory.openSession();
		boolean userFoound=false;
		String SQL_QUERY="from Account as a where a.userName=? and a.password=?";
		Query query=session.createQuery(SQL_QUERY);
		query.setParameter(0, userName);
		query.setParameter(1, password);
		List list=query.list();
		if(list!=null && list.size()>0)
		{
			userFoound=true;
		}
		session.close();
		return userFoound;
	}

}

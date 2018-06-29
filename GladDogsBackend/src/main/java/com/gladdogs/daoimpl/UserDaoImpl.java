package com.gladdogs.daoimpl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.gladdogs.DAO.UserDao;
import com.gladdogs.model.UserReg;
import com.gladdogs.model.UserRegCred;

@Repository
@EnableTransactionManagement
public class UserDaoImpl implements UserDao 
{
	@Autowired
	SessionFactory sessionFactory;

	public boolean insertuser(UserReg U)
	{
		try
		{
			Session s=sessionFactory.openSession();
			Transaction t=s.beginTransaction();
			t.begin();
			s.save(U);
			t.commit();
			s.close();
			return true;
		
		}
		catch(Exception e)
		{
			return false;
		}
		
	}

}

package com.gladdogs.serviceimpl;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gladdogs.DAO.UserDao;
import com.gladdogs.model.UserReg;
import com.gladdogs.service.Userservice;

@Service("Userservice")
@Transactional
public class UserServiceImpl implements Userservice
{
	@Autowired
	UserDao d;
	public boolean insertuser(UserReg U)
	{
		System.out.println("s1");
		boolean b=d.insertuser(U);		
		System.out.println("s2");
		return b;
	}

}

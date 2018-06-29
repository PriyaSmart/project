package com.gladdogs.GladDogsBackend;

import javax.sql.DataSource;

import org.apache.commons.dbcp.BasicDataSource;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;


@Configuration
public class DBConfiguration 
{
	@Bean
	public DataSource getDataSource() 
	{
	    BasicDataSource dataSource = new BasicDataSource();
	    dataSource.setDriverClassName("org.h2.Driver");
	    dataSource.setUrl("jdbc:h2:~/test");
	    dataSource.setUsername("sa");
	    dataSource.setPassword("");
	    return dataSource;
	}
	
	@Bean
	public SessionFactory sessionFactory()
	{
		LocalSessionFactoryBuilder lsf=new LocalSessionFactoryBuilder(getDataSource());
		lsf.scanPackages("com.gladdogs");
		lsf.setProperty("hibernate.hbm2ddl.auto", "update");
		lsf.setProperty("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
		lsf.setProperty("hibernate.show_sql", "true");
		return lsf.buildSessionFactory();
	}
	
	@Bean
	public HibernateTransactionManager hibTransManagement(){
		return new HibernateTransactionManager(sessionFactory());
	}
}


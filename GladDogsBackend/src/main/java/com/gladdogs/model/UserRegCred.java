package com.gladdogs.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class UserRegCred 
{
	@Id
	int id;
	@Column(unique=true)
	String Emailid;
	@Column
	String UPassword;
	@Column
	String Role="User_Role";
	@Column
	String Status="Ture";
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmailid() {
		return Emailid;
	}
	public void setEmailid(String emailid) {
		Emailid = emailid;
	}
	public String getUPassword() {
		return UPassword;
	}
	public void setUPassword(String uPassword) {
		UPassword = uPassword;
	}
	public String getRole() {
		return Role;
	}
	public void setRole(String role) {
		Role = role;
	}
	public String getStatus() {
		return Status;
	}
	public void setStatus(String status) {
		Status = status;
	}
	
	

}

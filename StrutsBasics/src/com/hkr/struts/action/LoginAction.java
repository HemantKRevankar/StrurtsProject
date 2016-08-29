package com.hkr.struts.action;

import org.apache.commons.lang.StringUtils;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String username;
	private String password;
	
	public String execute()
	{
		if (StringUtils.equals("testUser", username) && StringUtils.equals("12345", password))
		{
			return "success";
		}
		else
		{
		    addActionError(getText("error.login"));
			return "error";
		}
	}
	
	public void setUsername(String username)
	{
		this.username = username;
	}
	
	public String getUsername()
	{
		return this.username;
	}
	
	public void setPassword(String password)
	{
		this.password = password;
	}
	
	public String getPassword()
	{
		return this.password;
	}
}

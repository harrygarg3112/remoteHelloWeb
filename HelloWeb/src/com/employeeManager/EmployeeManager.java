package com.employeeManager;

import com.employeeDAO.EmployeeDAO;

public class EmployeeManager {

	public EmployeeDAO employeeDAO;
	
	public void setEmployeeDAO(EmployeeDAO employeeDAO) {
		this.employeeDAO = employeeDAO;
	}


	public boolean isValidUser(String uName, String pWord){
		try{
			boolean val= employeeDAO.isValidUser(uName, pWord);
			return true;
		}catch(Exception e){
			return false;
		}
	}
}

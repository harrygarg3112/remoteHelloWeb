package com.employeeDAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class EmployeeDAOImpl implements EmployeeDAO {

	public boolean isValidUser(String username, String password) throws Exception{
		System.out.println("vnkjfdvnfdv");
		Class.forName("com.mysql.jdbc.Driver");
		System.out.println("nfjkdvn;ldkfnvlkbnda;flnbfdabh;dfn");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3307/test","root","root");
		try{
			String query = "Select count(1) from user_table where username = ? and password = ?";
	        PreparedStatement pstmt = connection.prepareStatement(query);
	        pstmt.setString(1, username);
	        pstmt.setString(2, password);
	        System.out.println("here1");
	        ResultSet resultSet = pstmt.executeQuery();
	        System.out.println("here2");
	        if(resultSet.next()){
	        	System.out.println("inside if");
	        	return (resultSet.getInt(1) > 0);
	        }
	        else{
	        	System.out.println("inside else");
	        	return false;
	        }
		}catch(Exception exception){
			System.out.println(exception.getMessage());
			throw new Exception();
		}finally{
			connection.close();
		}
	}
}

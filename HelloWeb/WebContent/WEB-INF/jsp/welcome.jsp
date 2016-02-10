<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to TechGo</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script type="text/javascript" src="/HelloWeb/js/AboutUs.js"></script>
<style>
     <%@ include file="../css/bootstrap.css"%>
     <%@ include file="../css/Custom.css"%>
</style>
</head>
<body background="/HelloWeb/images/Logo_Final.jpg">
	<div class="container container_unit" style=" padding-top:125px;  padding-left:15px; width: 100%;" >
		<div class="row">
			<div class="col-sm-3">
				<fieldset style="border: 1px;">
					<div class="form-group" style="float: left; width: 100%">
						<input type="submit" id="addExpenses" value="Add Expenses"
							class="btn btn-primary" style="width: 250px;"/>
					</div>
					<div class="form-group" style="float: left; width: 100%">
						<input type="submit" id="users" value="Users"
							class="btn btn-primary" style="width: 250px;"/>
					</div>
					<div class="form-group" style="float: left; width: 100%">
						<input type="submit" id="addNewAccount" value="Add New Account"
							class="btn btn-primary" style="width: 250px;"/>
					</div>
					<div class="form-group" style="float: left; width: 100%">
						<input type="submit" id="contactUs" value="Contact Us"
							class="btn btn-primary" style="width: 250px;"/>
					</div>
					<div class="form-group" style="float: left; width: 100%">
						<input type="submit" id="aboutUs" value="About Us"
							class="btn btn-primary" style="width: 250px;"/>
					</div>
				</fieldset>
			</div>
			<div id="contctUs" style="display:none;">
				<%@ include file="ContactUs.jsp" %>
			</div>
			<div id="abtUs" style="display:none;">
				<%@ include file="AboutUs.jsp" %>
			</div>
		</div>
	</div>
</body>
</html>
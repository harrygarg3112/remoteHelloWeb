<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TechGo</title>
<style>
     <%@ include file="../css/bootstrap.css"%>
     <%@ include file="../css/Custom.css"%>
</style>
</head>
<body>
	<div class="container container_unit">
		<div class="row">
			<div class="col-sm-4 col-xs-offset-4">
				<fieldset>
					<legend>Login</legend>
					
					<form:form id="loginForm" modelAttribute="loginBean" action="login" method="post" class="form-horizontal">
						<div class="form-group">
							<form:input type="text" name="username" placeholder="Username" id="username" path="username"
								class="form-control" />
						</div>
						<div class="form-group">
							<form:input type="password" name="password" placeholder="Password" id="password" path="password"
								class="form-control" />
						</div>
						<div class="form-group">
							<input type="submit" id="btnSubmit" value="Submit"	class="btn btn-primary" />
						</div>
					</form:form>
				</fieldset>
			</div>
		</div>
	</div>
</body>
</html>
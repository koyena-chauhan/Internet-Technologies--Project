<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Login</title>
</head>
<body>
	<p>Kindly enter the following details: </p>
	<br><br>
	
	<form action="customer_validation.jsp">
		First Name: <input type="text" name="firstName" required/>
		<br/><br/>
	
		Last Name: <input type="text" name="lastName"/>
		<br/><br/>
	
		ID number: <input placeholder="4 digits" type="number" name="ID" required/>
		<br/><br/>
				
		Email: <input placeholder="abc@example.com" type="email" name="emailId" required/>
		
		<br/><br/>
		<button type="submit">Validate details</button>
	</form>
</body>
</html>
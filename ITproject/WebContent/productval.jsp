<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product details</title>
</head>
<body>
	<p>Kindly enter the following details: </p>
	<br><br>
	
	<form action="product_validation.jsp" method="get">
		Product Name: <input type="text" name="productName" required/>
		<br/><br/>
	
		Company Name: <input type="text" name="companyName" required/>
		<br/><br/>
	
		Product ID: <input placeholder="4 digits" type="number" name="productId" required/>
		<br/><br/>
				
		Expiry Date:	<input placeholder="Day" type="number" name="day" id="day" required/>
						<input placeholder="Month" type="number" name="month" id="month" required/>
						<input placeholder="Year" type="number" name="year" id="year" required/>
						
		<br/><br/>
		
		Email ID: <input placeholder="abc@example.com" type="email" name="emailId" required/>
		
		<br/><br/>
		<button type="submit">Validate details</button>
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body align="center">
	<h1 ><b>Welcome to the Login page</b></h1>
	Please select one of the options: <br><br>
	<form action="studentlogin.jsp" method="get">
		1.<button type="submit" value="submit">Login as a Student</button>
	</form>
	<br><br>
	<form action="customerlogin.jsp" method="get">
		2.<button type="submit" value="submit">Login as a Customer</button>
	</form>
	<br><br>
	<form action="productval.jsp" method="get">
		3.<button type="submit" value="submit">Product Validation</button>
	</form>
	
</body>
</html>
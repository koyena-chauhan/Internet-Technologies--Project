<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product validation</title>
</head>
<body>

	<% int flag=0; %>
	<% 	String productID = request.getParameter("productId");
		String productName = request.getParameter("productName");
		String companyName = request.getParameter("companyName");
		String day = request.getParameter("day");
		String month = request.getParameter("month");
		
		int dayInt = Integer.parseInt(day);
		int monthInt = Integer.parseInt(month);
	%>
	
	<% 
		int pIDLength = productID.length();
		int pIDInt = Integer.parseInt(productID);
		
		if(pIDLength != 4 || pIDInt <= 0)
		{
			out.println("Invalid Product ID" + "<br>");
			flag=1;
		}
	%>
	
	<%
		int firstLen = productName.length();
		int lastLen = companyName.length();
		
		for (int i = 0; i <lastLen; i++) {
	    	if ((Character.isLetter(companyName.charAt(i)) == false)) 
	    	{
	            out.println("Invalid Company Name" + "<br>");
	            flag=1;
	            break;
	    	}
	    }
		for (int i = 0; i <firstLen; i++) {
	    	if ((Character.isLetter(productName.charAt(i)) == false)) 
	    	{
	            out.println("Invalid Product Name" + "<br>");
	            flag=1;
	            break;
	    	}
	    }
		
		if(dayInt <=0 || monthInt<=0 || dayInt>31 || monthInt>12)
		{
			out.println("Invalid Date of Expiry");
			flag=1;
		}
		
	%>
	
	<%
	if(flag == 0)
	{
	%>
		<jsp:forward page="product_validated.jsp" />
	<%
	}
	else if(flag == 1)
		{
		out.println("<br><br>"+ "VALIDATION FAILED");
		}
	%>

</body>
</html>
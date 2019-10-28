<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Details Validation</title>
</head>
<body>
	<% int flag=0; %>
	<% 
		String ID = request.getParameter("ID");
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		
	%>
	
	<% 
		int rnLength = ID.length();
		int rnInt = Integer.parseInt(ID);
		if(rnLength != 4 || rnInt <= 0)
		{
			out.println("Invalid ID" + "<br>");
			flag=1;
		}
	%>
	<%
		int firstLen = firstName.length();
		int lastLen = lastName.length();
		
		for (int i = 0; i <firstLen; i++)
		{
	    	if ((Character.isLetter(firstName.charAt(i)) == false)) 
	    	{
	            out.println("Invalid First Name" + "<br>");
	            flag=1;
	            break;
	    	}
	    }
		for (int i = 0; i <lastLen; i++) 
		{
	    	if ((Character.isLetter(lastName.charAt(i)) == false))
	    	{
	            out.println("Invalid Last Name" + "<br>");
	            flag=1;
	            break;
	    	}
	    }
	%>
	<%
	if(flag == 0){
	%>
		<jsp:forward page="customer_validated.jsp" />
	<%
	}
	else if(flag == 1)
	{
		out.println("<br><br>"+ "VALIDATION FAILED");
	}
	%>
</body>
</html>
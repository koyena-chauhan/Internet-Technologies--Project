<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Validation</title>
</head>
<body>
	<% int flag=0; %>
	
	<%  String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String rollno = request.getParameter("rollNo");
        String gender = request.getParameter("gender");
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
		
		
		int rnLength = rollno.length();
		int rnInt = Integer.parseInt(rollno);
		
		if(rnLength != 4 || rnInt <= 0)
		{
			out.println("Invalid Roll Number" + "<br>");
			flag=1;
		}
	%>
	
	<%
	if(flag == 0)
	{
	%>
		<jsp:forward page="student_validated.jsp" />
	<%
	}
	
	else if(flag == 1)
		{
		out.println("<br><br>"+ "LOGIN FAILED");
		}
	%>
</body>
</html>
<head>
    <title>Validate Student </title>
    <link rel="stylesheet" href="indexStyle.css">
</head>
<jsp:useBean id="studentBean" scope="session" class="bean.studentBean"/>
    		<jsp:setProperty name="studentBean" property="firstName" value="${param.firstName}" />
    		<jsp:setProperty name="studentBean" property="lastName" value="${param.lastName}"/>
    		<jsp:setProperty name="studentBean" property="emailId" value="${param.emailId}"/>
    		<jsp:setProperty name="studentBean" property="gender" value="${param.gender}"/>
    		<jsp:setProperty name="studentBean" property="dob" value="${param.dob}"/>
    <head>
    <title>Validated Student </title>
</head>	
<div>	
	<p>Student First Name: 
		<jsp:getProperty name = "studentBean" property = "firstName"/>
    </p>
          
    <p>Student Last Name: 
    	<jsp:getProperty name = "studentBean" property = "lastName"/>
    </p>
    
    <p>Student Date of Birth: 
    	<jsp:getProperty name = "studentBean" property = "dob"/>
    </p>
		
    <p>Student Gender: 
    	<jsp:getProperty name = "studentBean" property = "gender"/>
    </p>
         
    <p>Student Email: 
    	<jsp:getProperty name = "studentBean" property = "emailId"/>
    </p>
    
    <br/><br/>
    <b>Student Validated!</b>
    <br/><br/>
    <form action="buyproduct.jsp" method="get">
    	<button>Buy Products</button>
    </form>
    
    <form action="first.jsp" method="get">
    	<button>Back to Login page</button>
    </form>
     
    <div>
    
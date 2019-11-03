<head>
    <title>Validate Student </title>
    <link rel="stylesheet" href="indexStyle.css">
</head>
<jsp:useBean id="customer" scope="request" class="bean.customerBean">
    <jsp:setProperty name="customer" property="firstName" value="${param.firstName}"/>
    <jsp:setProperty name="customer" property="lastName" value="${param.lastName}"/>
    <jsp:setProperty name="customer" property="emailId" value="${param.emailId}"/>
    <jsp:setProperty name="customer" property="gender" value="${param.gender}"/>

</jsp:useBean>
<div>
    <p>First Name: 
            <jsp:getProperty name = "customer" property = "firstName"/>
          </p>
          
          <p>Last Name: 
            <jsp:getProperty name = "customer" property = "lastName"/>
          </p>

          <p>Email: 
            <jsp:getProperty name = "customer" property = "emailId"/>
          </p>
		
          <p>Gender: 
            <jsp:getProperty name = "customer" property = "gender"/>
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
     
  </div>      
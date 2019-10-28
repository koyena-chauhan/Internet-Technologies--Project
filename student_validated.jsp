
<jsp:useBean id="studentBean" scope="session" class="bean.studentBean"/>
    		<jsp:setProperty name="studentBean" property="firstName" value="${param.firstName}" />
    		<jsp:setProperty name="studentBean" property="lastName" value="${param.lastName}"/>
    		<jsp:setProperty name="studentBean" property="emailId" value="${param.emailId}"/>
    		<jsp:setProperty name="studentBean" property="gender" value="${param.gender}"/>
    		<jsp:setProperty name="studentBean" property="rollNo" value="${param.rollNo}"/>
    		
	<p>Student First Name: 
		<jsp:getProperty name = "studentBean" property = "firstName"/>
    </p>
          
    <p>Student Last Name: 
    	<jsp:getProperty name = "studentBean" property = "lastName"/>
    </p>
    
    <p>Student Roll Number: 
    	<jsp:getProperty name = "studentBean" property = "rollNo"/>
    </p>
		
    <p>Student Gender: 
    	<jsp:getProperty name = "studentBean" property = "gender"/>
    </p>
         
    <p>Student Email: 
    	<jsp:getProperty name = "studentBean" property = "emailId"/>
    </p>
    
    <br/><br/>
    <b>Student Validated!</b>
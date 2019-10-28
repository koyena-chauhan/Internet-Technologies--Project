
<jsp:useBean id="customerBean" scope="session" class="bean.customerBean"/>
    		<jsp:setProperty name="customerBean" property="firstName" value="${param.firstName}" />
    		<jsp:setProperty name="customerBean" property="lastName" value="${param.lastName}"/>
    		<jsp:setProperty name="customerBean" property="emailId" value="${param.emailId}"/>
    		<jsp:setProperty name="customerBean" property="ID" value="${param.ID}"/>
	<p>Customer First Name: 
		<jsp:getProperty name = "customerBean" property = "firstName"/>
    </p>
          
    <p>Customer Last Name: 
    	<jsp:getProperty name = "customerBean" property = "lastName"/>
    </p>
    
    <p>Customer ID number: 
    	<jsp:getProperty name = "customerBean" property = "ID"/>
    </p>
    
    <p>Customer Email: 
    	<jsp:getProperty name = "customerBean" property = "emailId"/>
    </p>
    
    <br/><br/>
    <b>Customer Validated!</b>
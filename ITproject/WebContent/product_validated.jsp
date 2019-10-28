
<jsp:useBean id="productBean" scope="session" class="bean.productBean"/>
    		<jsp:setProperty name="productBean" property="productName" value="${param.productName}" />
    		<jsp:setProperty name="productBean" property="companyName" value="${param.companyName}"/>
    		<jsp:setProperty name="productBean" property="emailId" value="${param.emailId}"/>
    		<jsp:setProperty name="productBean" property="day" value="${param.day}"/>
    		<jsp:setProperty name="productBean" property="month" value="${param.month}"/>
    		<jsp:setProperty name="productBean" property="year" value="${param.year}"/>
    		<jsp:setProperty name="productBean" property="productId" value="${param.productId}"/>
	<p>Product Name: 
		<jsp:getProperty name = "productBean" property = "productName"/>
    </p>
          
    <p>Company Name: 
    	<jsp:getProperty name = "productBean" property = "companyName"/>
    </p>
    
    <p>Product ID: 
    	<jsp:getProperty name = "productBean" property = "productId"/>
    </p>
          
    <p>Date of Expiration: 
    	<jsp:getProperty name = "productBean" property = "day"/>/<jsp:getProperty name = "productBean" property = "month"/>/<jsp:getProperty name = "productBean" property = "year"/>
    </p>
    
    <p>Email ID: 
    	<jsp:getProperty name = "productBean" property = "emailId"/>
    </p>
    
    <br/><br/>
    <b>Product Validated!</b>
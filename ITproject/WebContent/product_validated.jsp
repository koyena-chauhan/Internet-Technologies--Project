<head>
    <title>Validate Student </title>
    <link rel="stylesheet" href="indexStyle.css">
</head>
<jsp:useBean id="product" scope="request" class="bean.productBean">
    <jsp:setProperty name="product" property="productName" value="${param.productName}"/>
    <jsp:setProperty name="product" property="productId" value="${param.productId}"/>
    <jsp:setProperty name="product" property="productType" value="${param.productType}"/>
    <jsp:setProperty name="product" property="manufactureDate" value="${param.manufactureDate}"/>
    <jsp:setProperty name="product" property="expiryDate" value="${param.expiryDate}"/>

</jsp:useBean>
<div>
    <p>Product Name: 
            <jsp:getProperty name = "product" property = "productName"/>
          </p>
          
          <p>Product Id: 
            <jsp:getProperty name = "product" property = "productId"/>
          </p>

          <p>Product Type: 
            <jsp:getProperty name = "product" property = "productType"/>
          </p>
		
          <p>Product Date of manufacture: 
            <jsp:getProperty name = "product" property = "manufactureDate"/>
          </p>
          
          <p>Product Date of expiry: 
            <jsp:getProperty name = "product" property = "expiryDate"/>
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
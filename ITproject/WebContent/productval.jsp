<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product details</title>
<link rel="stylesheet" href="indexStyle.css">
</head>
<body>
	 <div>
    <form action="product_validation.jsp" method="get">
            <h3>
              Product Details  
        </h3>
         ProductName: <input type="text" name="productName"/> <br>

         Product Id: <input type="text" name="productId"/> <br>

         Product Type: <input type="text" name="productType"/> <br>

         Date of Manufacture: <input placeholder="dd-mm-yyyy" type="text" name="manufactureDate"/>(Format: date-month-date) <br>

         Date of Expiry: <input placeholder="dd-mm-yyyy" type="text" name="expiryDate"/>(Format: date-month-date) <br>
 
         <input type="submit">
    </form>
    </div>
</body>
</html>
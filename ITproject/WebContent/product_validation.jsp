<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product validation</title>
 <link rel="stylesheet" href="indexStyle.css">
</head>
<body>
 <form action="product_validation.jsp" method="get">
	<%  String productName = request.getParameter("productName");
        String productId = request.getParameter("productId");
        String productType = request.getParameter("productType");
        String manufactureDate = request.getParameter("manufactureDate");
        String expiryDate = request.getParameter("expiryDate");
        %>

    <div>
        <h3>
              product Details  
        </h3>
         Product Name: <input type="text" name="productName"/> <br>
         <% if(productName.equals("")){%>
             <font color="red" size=2px ">This can't be empty</font> 
            <br>
         <%}%>

         Product Id: <input type="text" name="productId"/> <br>
         <% if(productId.equals("")){%>
             <font color="red" size=2px>This can't be empty</font> 
            <br>
         <%}%>

         Product Type: <input type="text" name="productType"/> <br>
         <% if(productType.equals("")){
             %>
             <font color="red" size=2px>This can't be empty</font>
             <br>
         <%}%>

         Date of Manufacture: <input placeholder="dd-mm-yyyy" type="text" name="manufactureDate"/>(Format: date-month-date) <br>

         <% if(manufactureDate.equals("")){
             %>
                <font color="red" size=2px>This can't be empty</font>
                <br>

        <% }%>

        Date of Expiry: <input placeholder="dd-mm-yyyy" type="text" name="expiryDate"/>(Format: date-month-date) <br>

         <% if(expiryDate.equals("")){
             %>
                <font color="red" size=2px>This can't be empty</font>
                <br>

        <% }
         else{
             %>
             <jsp:forward page="product_validated.jsp"/>
         <%}%>

         <input type="submit">  
   
    </div>
</form>
</body>
</html>
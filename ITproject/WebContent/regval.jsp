<html>
<head>
    <title>Validate Student </title>
    <link rel="stylesheet" href="indexStyle.css">
</head>
<body>
	 <form action="regval.jsp" method="get">
    <%  String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("emailId");
        %>

    <div>
   
        <h3 style="color:blue">
              Please fill your details  
        </h3>
         FirstName: <input type="text" name="firstName"/> <br>
         <% if(firstName.equals("")){%>
             <font color="red" size=2px ">This can't be empty</font> 
            <br>
         <%}%>

         LastName: <input type="text" name="lastName"/> <br>
         <% if(lastName.equals("")){%>
             <font color="red" size=2px>This can't be empty</font> 
            <br>
         <%}%>

         Email: <input type="email" name="emailId"/> <br>
         <% if(email.equals("")){
             %>
             <font color="red" size=2px>This can't be empty</font>
             <br>
            Type of client: <input type="radio" name="type" value="product">Product    
              <input type="radio" name="type" value="customer">Customer
              <input type="radio" name="type" value="student">Student
              <br>
         <%}

         
         else{
             %>
             <jsp:forward page="regdone.jsp"/>
         <%}%>

         <input type="submit">  
   
    </div>
     </form>
    </body>
    </html>
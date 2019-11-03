<html>
<head>
    <title>Validate Student </title>
    <link rel="stylesheet" href="indexStyle.css">
</head>
<body>
<form action="customer_validation.jsp" method="get">
    <%  String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("emailId");
        String gender = request.getParameter("gender");
        %>

    <div>
        <h3 style="color:blue">
              Student Details  
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

        <% }
         else{
             %>
             <jsp:forward page="customer_validated.jsp"/>
         <%}%>

         <input type="submit">  
   
    </div>
     </form>
    </body>
    </html>
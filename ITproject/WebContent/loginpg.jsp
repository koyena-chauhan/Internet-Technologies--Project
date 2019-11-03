<html>
<head>
<title> Login </title>
</head>
<body>
    <%
        String userName = request.getParameter("userName");
        String password = request.getParameter("password");
        String login = request.getParameter("login");

        if(login.equals("product")){
            if(userName.equals("product") && password.equals("abc")){
                %>
                <jsp:forward page="productval.jsp"/>
            <%}
            else{%>
                <jsp:forward page="incorrect.html"/>
           <% }
        }

        else if(login.equals("customer")){
            if(userName.equals("customer") && password.equals("abc")){
                %>
                <jsp:forward page="customerlogin.jsp"/>
            <%}
            else{%>
                <jsp:forward page="incorrect.html"/>
            <%}
        }

        else if(login.equals("student")){
            if(userName.equals("student") && password.equals("abc")){
                %>
                <jsp:forward page="studentlogin.jsp"/>
            <%}
            else{%>
                <jsp:forward page="incorrect.html"/>
            <%}
        }
        
        
    %>  
</body>
</html>
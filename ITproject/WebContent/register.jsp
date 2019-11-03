<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="indexStyle.css">
    <title>Registration Page</title>
</head>
<body>
<div>
	<form action="regval.jsp" method="get">
		 <h3 style="color:blue">
              Customer Details  
        </h3>
         Customer First Name: <input type="text" name="firstName"/> <br>

         Customer Last Name: <input type="text" name="lastName"/> <br>

         Customer Email Id: <input type="email" name="emailId"/> <br>

         Type of client: <input type="radio" name="type" value="product">Product    
                 <input type="radio" name="type" value="customer">Customer
                 <input type="radio" name="type" value="student">Student
                 <br>
 
         <input type="submit">
	</form>
	</div>
</body>
</html>
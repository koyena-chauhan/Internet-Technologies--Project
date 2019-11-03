<!DOCTYPE html>
<html lang="en">

<head>
    <title>Student</title>
    <link rel="stylesheet" href="indexStyle.css">

</head>

<body>
<div>
    <form method="get" action="student_validation.jsp">
        <h3 style="color:blue">
              Student Details  
        </h3>
         FirstName: <input type="text" name="firstName"/> <br>

         LastName: <input type="text" name="lastName"/> <br>

         Email Id: <input type="email" name="emailId"/> <br>

         Gender: <input type="radio" name="gender" value="Male">Male    
                 <input type="radio" name="gender" value="Female">Female
                 <br>

         Date of Birth: <input placeholder="dd-mm-yyyy" type="text" name="dob"/>(Format: date-month-year) <br>

 
         <input type="submit">
    </form>
    </div>

</body>

</html>
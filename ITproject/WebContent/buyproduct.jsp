<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Online book store</title>
	<link rel="stylesheet" href="indexStyle.css">
</head>
<body>
<div>
<h1><B>WELCOME TO OUR ONLINE STORE</B></h1>
<br/><br/>
<h>Please select the books you wish to purchase</h>
<br/><br/>
<form action="bookchecked.jsp" method="get">
	<input type="checkbox" name="book" value="english">English Grammar &nbsp -- Rs. 200&nbsp&nbsp	<input placeholder="Enter number of books" name="number" type="number" id="noeng"/><br>
	<input type="checkbox" name="book" value="maths">Basics of Mathematics &nbsp -- Rs. 250&nbsp&nbsp	<input placeholder="Enter number of books" name="number" type="number" id="nomat"/><br>
	<input type="checkbox" name="book" value="phy">Fundamentals of Physics &nbsp -- Rs. 200&nbsp&nbsp	<input placeholder="Enter number of books" name="number" type="number" id="nophy"/><br>
	<input type="checkbox" name="book" value="chem">Fundamentals of Chemistry &nbsp -- Rs. 200&nbsp&nbsp	<input placeholder="Enter number of books" name="number" type="number" id="noche"/><br>
	<input type="checkbox" name="book" value="bio">Fundamentals of Biology &nbsp -- Rs. 200&nbsp&nbsp	<input placeholder="Enter number of books" name="number" type="number" id="nobio"/><br>
	<input type="checkbox" name="book" value="comp">Basics of Computer Science &nbsp -- Rs. 300&nbsp&nbsp	<input placeholder="Enter number of books" name="number" type="number" id="nocom"/><br>
<br/><br/>

<input type="submit" value="Submit"/>
</form>
</div>
</body>
</html>
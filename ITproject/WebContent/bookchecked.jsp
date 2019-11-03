<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Books purchased</title>
<link rel="stylesheet" href="indexStyle.css">
</head>
<body>

<div>
<h1><b>Your Purchase Sammary</b></h1>
<br><br>

	<%
	int total=0;
	String books[] = request.getParameterValues("book");
	String num[]= request.getParameterValues("number");
	
	int numb[]= new int[6];
	for(int i=0; i<num.length; i++) {
		if(num[i]!="")
        	numb[i] = Integer.parseInt(num[i]);
     }
	
	 if(books!=null){
		out.println("<b>You have ordered the following books:</b> </br>");
		
		for(int i=0; i<books.length; i++){
		if(books[i].equals("english")){
			out.println("English Grammar &nbsp  x  &nbsp "+ num[0]+"</br>");
			total = total + 200*numb[0];
		}
		
		if(books[i].equals("maths")){
			out.println("Basics of Mathematics &nbsp  x  &nbsp "+ num[1]+"</br>");
			total = total + 250*numb[1];
		}
		
		if(books[i].equals("phy")){
			out.println("Fundamentals of Physics &nbsp  x  &nbsp "+ num[2]+"</br>");
			total = total + 200*numb[2];
		}
		
		if(books[i].equals("chem")){
			out.println("Fundamentals of Chemistry &nbsp  x  &nbsp "+ num[3]+"</br>");
			total = total + 200*numb[3];
		}
		
		if(books[i].equals("bio")){
			out.println("Fundamentals of Biology &nbsp  x  &nbsp "+ num[4]+"</br>");
			total = total + 200*numb[4];
		}
		
		if(books[i].equals("comp")){
			out.println("Basics of Computer Science &nbsp  x  &nbsp "+ num[5]+"</br>");
			total = total + 300*numb[5];
		}
		}
		out.println("</br></br><b>Your total bill is: &nbspRs."+ total+"</b>");
	}
	 else
		 out.println("You have not selected any books");
	
%>
<br>
<br>
<form action="first.jsp" method="get">
    <button>Back to Login page</button>
</form>
</div>
</body>
</html>
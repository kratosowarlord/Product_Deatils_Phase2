<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Form</title>
</head>
<body>

	<h1>Your Data is processing.... Kindly wait</h1>
	<%
	// 	This for Product Name

	String name = request.getParameter("name");

	session.setAttribute("pname", name);

	// For the Product Type

	String type = request.getParameter("type");
	session.setAttribute("ptype", type);

	//For Color

	String color = request.getParameter("color");

	session.setAttribute("pcolor", color);

	//For price Att

	String price = request.getParameter("price");
	session.setAttribute("pprice", price);

	out.print("Your Data Has been processed successfully..!!");
	%>
	<br />
	<br />
	<a href="showfile.jsp">Click to show data</a>


</body>
</html>
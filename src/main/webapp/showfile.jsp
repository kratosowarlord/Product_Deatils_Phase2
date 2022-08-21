<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Data Processing</title>
</head>
<body>

	<h1>Here is the Product Data</h1>


	<%
	String name = (String) session.getAttribute("pname");
	out.print("Your product Name is  : " + name +"<BR>");
	%>
	

	
	<% 
	String type = (String) session.getAttribute("ptype");
	out.print("Your Product Type is : " + type+ "<BR>");
	%>
	

	
	<% 
	String color = (String) session.getAttribute("pcolor");
	out.print("Your Product Color is : " + color + "<BR>");
	%>
	

	
	<% 

	String price = (String) session.getAttribute("pprice");
	out.print("Your Product price is : " + price + "<BR>");
	
	%>
	

</body>
</html>
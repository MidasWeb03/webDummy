<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> an example that sets session values </title>
</head>
<body>
	<h2> an example that sets session values </h2>
	<hr> a page that sets session values
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		session.setAttribute("id", id);
		session.setAttribute("passwd", pw);
	%>
	<hr> if you want to get set values click
	<a href = "ex09-05-2.jsp">HERE</a>
	<hr>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>a page used by jsp:forward</title>
</head>
<body bgcolor="yellow">
	<h4>[ a program that comes from ex08-04.jsp ]</h4>
	<hr>this program is "ex08-04-1.jsp"<br><hr>
	current page of web browser is forwarded from <br>
	<b><%= request.getParameter("url") %></b><br>and it also send a message : <br><hr>
	<b><%= request.getParameter("memo") %> </b><br><hr>
</body>
</html>
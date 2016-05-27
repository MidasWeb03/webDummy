<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String session_id = session.getAttribute("id").toString();
	String session_pw = session.getAttribute("passwd").toString();
	
	out.println("<h4>a example that shows session values </h4>");
	out.println("<hr>");
	out.println("gathered values of session are like below");
	out.println("<hr>");
	
	out.println("session value [1] =>" + session_id + "<br><br>");
	out.println("session value [2] =>" + session_pw + "<hr>");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> an example that sets session values </title>
</head>
<body>
</body>
</html>
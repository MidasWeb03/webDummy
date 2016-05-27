<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp:forward, jsp:param tag</title>
</head>
<body bgcolor="red">
	<h4>[ an example for jsp forward and param tags ]</h4>
	<hr>this file is ex08-04.jsp background color is red.
	<jsp:forward page="ex08-04-1.jsp">
	<jsp:param value="http://localhost:8080/jspTutorial/WebContent/ex08-04.jsp" name="url"/>
	<jsp:param value="be a web programmer by studying JSP/SERVELT" name="memo"/>
	</jsp:forward>
</body>
</html>
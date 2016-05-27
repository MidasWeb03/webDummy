<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int hap(){
		int result=0;
		for(int i=1; i<=10;i++){
			result += i;
		}
		return result;
	}
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>response 내장객체 예제</title>
</head>
<body>
	<h1> response 내장객체를 사용한 예제 </h1>
	<% response.sendRedirect("http://localhost:8080/jspTutorial/ex05-01.jsp"); %>
</body>
</html>
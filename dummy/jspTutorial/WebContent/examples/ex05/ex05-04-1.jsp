<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>out 내장객체 예제 2</title>
</head>
<body>
	<h1> session 내장객체를 사용한 예제 2 </h1>
	당신의 세션 ID는 
	<%= session.getAttribute("id") %>입니다. <br>
</body>
</html>
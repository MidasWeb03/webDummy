<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	int a=12, b=14;
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd a hh:mm:ss");
%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<H4>jsp servelt</H4><br>
	${"신기한 제이에스피 연습"}<br>
	<%= a %> and <%= b %><br>
	얼마나 남았어요 ?안그래도나도 물어보려고 했는데 ㅋㅋㅋ 나 이건 집에가서 해도 되는거양 
	으.....
	일단 	
	<br>
	<h2>Today is : <%= date %></h2><p>
	<H1>오늘은 <%= sdf.format(date) %>입니다.</H1>
	<h3>이야아아아 최중재가 고쳤다</h3>
</body>
</html>
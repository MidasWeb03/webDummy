<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>

<%! String alpha[] = {"a","b","c"}; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>application 내장객체 예제</title>
</head>
<body>
	<h1> 로그인 입력 화면에서 </h1>
	전송된 아이디와 비밀번호는<br>
	
	<%
		String id = new String(request.getParameter("id").getBytes("ISO-8859 -1"), "utf-8");
		out.println(id);
	%>
	
	&nbsp;<%= request.getParameter("pw") %>
	&nbsp;입니다.
</body>
</html>
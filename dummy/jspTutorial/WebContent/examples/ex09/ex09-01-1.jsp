<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>

<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	boolean found = false;
	Cookie[] cookies = request.getCookies();
	
	for(int i=0; i<cookies.length;i++){
		if(cookies[i].getName().equals("MyCookie")){
			found = true;
			break;
		}
	}
	if(!found){
		Cookie cookie = new Cookie("MyCookie", id);
		cookie.setMaxAge(60*60);
		response.addCookie(cookie);
		out.println("initialize cookie settings.<br>");
	} else {
		out.println("cookie is already set");
	}
	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cookie setting example</title>
</head>
<body>
	<h1>login information</h1>
	LOG   IN : <%= id %> <br>
	PASSWORD : <%= pw %> <br>
	COOKIEHD : <%= request.getHeader("Cookie") %>
</body>
</html>
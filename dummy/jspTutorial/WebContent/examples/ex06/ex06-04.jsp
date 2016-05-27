<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>

<%! String alpha[] = {"a","b","c"}; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>입력 폼2</title>
</head>
<body>
	<h2>servey result</h2>
	<%
		String sex = request.getParameter("sex");
		String[] subj = request.getParameterValues("subj");
	%>
		당신은 성별이 <%= sex %>입니다.
		당신이 좋아하는 과목은
	<% for(int i=0;i<subj.length;i++){ %>
		<%= " - " + subj[i] %>
	<% } %>
</body>
</html>
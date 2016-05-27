<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>out 내장객체 예제</title>
</head>
<body>
	<h1> session 내장객체를 사용한 예제 </h1>
	please input your Identifier
	<form method="post">
		<table border="1">
			<tr>
				<td>
					아이디 : <input type="text" name="id">
					<input type="submit" name="login">
				</td>
			</tr>
		</table>
	</form>
	<%
		String user="";
		if(request.getParameter("id") != null){
			user = request.getParameter("id");
			session.setAttribute("id", user);
			response.sendRedirect("ex05-04-1.jsp");
		}
	%>
</body>
</html>
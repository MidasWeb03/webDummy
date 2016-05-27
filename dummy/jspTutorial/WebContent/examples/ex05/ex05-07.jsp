<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login input form</title>
</head>
<body>
	<center>
		 <h1>login input pannel</h1>
		 <form method = post action = ex06-02.jsp>
			 <table border="1">
			 	<tr>
			 		<td>아이디</td>
			 		<td><input type="text" name="id" size=15></td>
			 	</tr>
			 	<tr>
			 		<td>비밀번호</td>
			 		<td><input type="password" name="pw" size=17></td>
			 	</tr>
			 	<tr align="center">
			 		<td colspan="4">
			 			<input type="submit" value="login">
			 			<input type="reset" value="cancel">
			 		</td>
			 	</tr>
			 </table>
		 </form>
	</center>
</body>
</html>
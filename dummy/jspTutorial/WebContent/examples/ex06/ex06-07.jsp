<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>

<%! String alpha[] = {"a","b","c"}; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>validity check</title>
<script type="text/javascript">
	function In_check(){
		if(document.login.id.value == ""){
			alert("please input your id!");
			return;
		}
		if(document.login.pw.value == ""){
			alert("please input your pw!");
			return;
		}
		document.login.submit();
	}
</script>
</head>
<body>
	<center>
	<h2>login pannel</h2>
	<form method="post" action="ex06-02.jsp" name="login">
		<table border="1" cellspacing = "1">
			<tr>
				<td>ID : </td>
				<td><input type="text" name="id" size=15></td>
			</tr>
			<tr>
				<td>password : </td>
				<td><input type="password" name="pw" size=17></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="button" value="login" OnClick="In_check()">
					<input type="reset" value="cancel">
				</td>
			</tr>
		</table>
	</form>
	</center>
</body>
</html>
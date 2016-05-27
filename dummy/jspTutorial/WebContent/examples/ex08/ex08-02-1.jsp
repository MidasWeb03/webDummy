<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>

<jsp:useBean id="test" class="login.LoginBean" scope="page"/>
	<jsp:setProperty name="test" property="id"/>
	<jsp:setProperty name="test" property="pw"/>

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
	<h1>login information</h1>
	ID : <jsp:getProperty property="id" name="test"/><p>
	PW : <jsp:getProperty property="pw" name="test"/><p>
</body>
</html>
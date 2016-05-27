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
	<h2>servey</h2>
	<form method="post" action="ex06-04.jsp">
		1.성별을 선택하시오 [Radio button]
		<input type="radio" name=sex value="male" checked>male
		<input type="radio" name=sex value="female">female<p>
		2. choose your favorite subject [checkbox]<br>
		<input type="checkbox" name=subj value="SQL application" checked> SQL APP <br>
		<input type="checkbox" name=subj value="DB development tool"> DB development tool <br>
		<input type="checkbox" name=subj value="JSP"> JSP <br>
		<input type="checkbox" name=subj value="oracle"> Oracle <br>
		<input type="checkbox" name=subj value="ERP impl"> ERP impl <br>
		<input type="submit" value="confirm">
		<input type="reset" value="cancel">
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int hap(){
		int result=0;
		for(int i=1; i<=10;i++){
			result += i;
		}
		return result;
	}
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>덧셈 ㅎ</title>
</head>
<body>
	<h1> 결과의 값은 <%= hap() %></h1>
</body>
</html>
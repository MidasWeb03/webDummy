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
<title>구구단ㅎ</title>
</head>
<body>
	<center>
	<h4>스크립트릿을 이용한 구구단</h4>
	<table border="1" cellspacing="2">
	<%
		int k=0;
		for (int i=1;i<=9;i++){
	%>
			<tr>
		<%
			for(int j=2; j<=9;j++){
				k = i*j;
		%>
				<td>
			<%
				out.println(j + " * " + i + " = " + k);
			%>
				</td>
		<%
			}
			out.println("<p>");
		%>
			</tr>
	<%
		}
	%>
	</table>
	</center>
</body>
</html>
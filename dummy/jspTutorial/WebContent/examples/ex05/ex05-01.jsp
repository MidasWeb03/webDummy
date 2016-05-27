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
<title>내장객체 예제</title>
</head>
<body>
	<h1> 내장객체를 사용한 예제 </h1>
	<table border="1">
		<tr>
			<td>요청 메서드 : </td>
			<td><%= request.getMethod() %></td>
		</tr>
		<tr>
			<td>요청 URL : </td>
			<td><%= request.getRequestURL() %></td>
		</tr>
		<tr>
			<td>프로토콜 종류 : </td>
			<td><%= request.getProtocol() %></td>
		</tr>
		<tr>
			<td>서버 종류 : </td>
			<td><%= request.getServerName() %></td>
		</tr>
		<tr>
			<td>서버의 port번호 : </td>
			<td><%= request.getServerPort() %></td>
		</tr>
		<tr>
			<td>사용자 컴퓨터의 IP주소 : </td>
			<td><%= request.getRemoteAddr() %></td>
		</tr>
		<tr>
			<td>사용자 컴퓨터의 이름 : </td>
			<td><%= request.getRemoteHost() %></td>
		</tr>
		
	</table>
</body>
</html>
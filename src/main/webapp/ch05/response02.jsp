<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response 내장객체로 5초마다 JSP 페이지 갱신하기. </title>
</head>
<body>
	<p> 이 페이지는 5초마다 새로고침 됩니다. 
	<%
	
		response.setIntHeader("Refresh", 5);
	
	%>
	<p><%=(new java.util.Date()) %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
<title>useBean액션태그에 Date 클래스를 사용하여 현재 날짜와 시각 출력하기</title>
</head>
<body>
	<jsp:useBean id="date" class="java.util.Date"/>
	<p>
	
		<%
			out.print("오늘의 날짜 및 시각");
		%>
		
	<p><%=date %>
</body>
</html>
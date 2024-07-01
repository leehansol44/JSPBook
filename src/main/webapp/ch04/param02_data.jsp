<%@ page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<%
		String title = request.getParameter("title");
	%>
	<!-- 전송된 title 값을 받도록 request 내장 객체의 getParameter() 메소드를 작성한다.  -->
	<!--  title 값을 출력하도록 표현문 태그를 작성. -->
	<!--  전송된 date 값을 받도록 request 내장 객체의 getParameter() 메소드를 작성한다.  -->
	<h3><%=java.net.URLDecoder.decode(title) %></h3>
	Today is :<%=request.getParameter("date") %>
	
</body>
</html>
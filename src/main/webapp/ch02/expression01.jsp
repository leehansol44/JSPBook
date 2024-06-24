<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>표현문 태그로 현재 날짜 출력하기</title>
</head>
<body>
	<p>Today's date : <%= new java.util.Date() %></p>
</body>
</html>
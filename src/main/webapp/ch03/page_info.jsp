<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page 디렉티브 태그에 현재 웹 페이지의 설명 작성하기</title>
</head>
<body>
	<%@ page info="Date 클래스를 이용한 날짜 출력하기" %>
	Today is : <%= new java.util.Date() %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>include 디렉티브 태그로 머리글과 바닥글에 외부 파일 내용 포함하기.</title>
</head>
<body>
	<%@ include file="include02_header.jsp" %>
	<h4>방문해 주셔서 감사합니다. </h4>
	<%@ include file="include02_footer.jsp" %>
</body>
</html>
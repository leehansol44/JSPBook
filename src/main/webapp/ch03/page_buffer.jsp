<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page 디렉티브 태그에 출력 버퍼 크기를 16KB로 설정하기</title>
</head>
<body>
	<%@ page buffer="16kb" %>
	Today is : <%= new java.util.Date() %>
</body>
</html>
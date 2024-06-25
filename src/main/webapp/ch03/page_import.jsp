<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>

<title>page 디렉티브 태그에 Date 클래스를 이용하여 현재 날짜 출력하기</title>
</head>
<body>
	<%@ page import="java.util.Date" %>
	Today is<%=new Date() %>
</body>
</html>
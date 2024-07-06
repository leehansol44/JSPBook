<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out 내장객체로 폼 페이지에서 아이디와 비밀번호를 전송받아 출력하기. </title>
</head>
<body>
	<form action="out02_process.jsp" method="post">
		<p>ID : <input type="text" name="id">
		<p>PASSWORD : <input type="text" name="passwd">
		<p> <input type="submit" value="submit">
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>request내장 객체로 폼 페이지로부터 아이디와 비밀번호를 전송받아 출력하기.</title>
</head>
<body>
	<form action="request01_process.jsp" method="post">
		<p> ID : <input type="text" name="id">
		<p> PASSWORD : <input type="text" name="passwd">
		<p> <input type="submit" value="submit">
	</form>
</body>
</html>
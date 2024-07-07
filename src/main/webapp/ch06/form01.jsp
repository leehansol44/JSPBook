<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form 태그와 input 태그로 간단한 회원가입 양식 만들기 .</title>
</head>
<body>
	<h3>회원가입 </h3>
	<form action="#" name="member" method="post">
		<p> ID : <input type="text" name="id"><input type="button" value="아이디 중복 검사">
		<p> PASSWORD : <input type="password" name="passwd">
		<p> NAME : <input type="text" name="name">
		<p> PHONE NUMBER : <input type="text" maxlength="4" size="4" name="phone1">-<input type="text" maxlength="4" size="4" name="phone2">
		-<input type="text" maxlength="4" size="4" name="phone3">
		<p> W/M : <input type="radio" name="sex" value="남" checked> 남성 
		<input type="radio" name="sex" value="여"> 여성 
		<p> HOBBY : 독서  <input type="checkbox" name="hobby1"> 운동 <input type="checkbox" name="hobby2"> 영화   <input type="checkbox" name="hobby3">
		<p> <input type="submit" value="submit">
			<input type="reset" value="reset">
	</form>
</body>
</html>
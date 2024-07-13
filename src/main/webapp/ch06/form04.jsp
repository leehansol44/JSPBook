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
	<form action="form04_process.jsp" name="member" method="post">
		<p> ID : <input type="text" name="id"><input type="button" value="아이디 중복 검사">
		<p> PASSWORD : <input type="password" name="passwd">
		<p> NAME : <input type="text" name="name">
		<p> PHONE NUMBER : 
		<select name="phone1">
			<option value="010">010</option>
			<option value="011">011</option>
			<option value="016">016</option>
			<option value="017">017</option>
			<option value="010">019</option>
		</select>-<input type="text" maxlength="4" size="4" name="phone2">
		-<input type="text" maxlength="4" size="4" name="phone3">
		<p> W/M : <input type="radio" name="sex" value="남" checked> 남성 
		<input type="radio" name="sex" value="여"> 여성 
		<p> HOBBY : 독서  <input type="checkbox" name="hobby1"> 운동 <input type="checkbox" name="hobby2"> 영화   <input type="checkbox" name="hobby3">
		<p><textarea name="comment" rows="3" cols="30" placeholder="가입 인사를 입력해주세요."></textarea>
		<p> <input type="submit" value="submit">
			<input type="reset" value="reset">
	</form>
</body>
</html>
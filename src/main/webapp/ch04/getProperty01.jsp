<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>getProperty 액션 태그에 자바빈즈 PErson 을 이용하여 아이디와 이름을 가져와 출력하기</title>
</head>
<body>
<!-- 자바빈즈로 Person 클래스를 사용하도록 useBean 액션 태그를 작성한다.  -->
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
	
	<!-- useBean 액션 태그의 id속성 값을 통해 자바빈즈 Person의 프로퍼티 id와 name에 값을 가져와 출려하도록 getProperty액션 태그를 작성한다.  -->
	<p>ID : <jsp:getProperty name="person" property="id"/>
	<p>NAME : <jsp:getProperty name="person" property="name"/>
</body>
</html>
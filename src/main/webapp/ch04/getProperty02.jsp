<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>getProperty 액션 태그에 자바빈즈 Person 을 이용하여 아이디와 이름을 전달받아 출력하기</title>
</head>
<body>	
	<jsp:useBean id="person" class="ch04.com.dao.Person"/><!-- 자바빈즈로 Person 클래스를 사용하도록 useBean 액션 태그를 작성한다.  -->
	<%--useBean 액션 태그의 id 속성 값을 통해 자바빈즈 Person의 프로퍼티 id와 name에 값을 저장하도록 setProperty액션태그를 작성한다.  --%>
	<jsp:setProperty property="id" name="person" value="20182005"/>
	<jsp:setProperty property="name" name="person" value="홍길동"/>
	
	<!-- useBean액션태그의 id 속성 값을 통해 자바빈즈 Person의 프로퍼티 id와 name에 값을 가져와 출력하도록 getProperty액션 태그를 작성한다.  -->
	<p> ID : <jsp:getProperty property="id" name="person"/>
	<p> NAME : <jsp:getProperty property="name" name="person"/>
</body>
</html>
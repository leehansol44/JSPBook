<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>setProperty 액션 태그에 자바빈즈 Person으로 아이디와 이름을 설정하여 출력하기</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/> <%--자바빈즈로 Person클래스를 사용하도록 useBean 액션 태그를 작성한다.  --%>
		<%--useBean 액션 태그의 id 속성 값을 통해 자바빈즈 Person의 프로피티 id와 name 에 값을 저장하도록 setProperty 액션 태그를 작성한다.  --%>
		<jsp:setProperty name="person" property="id" value="20182005"/>
		<jsp:setProperty name="person" property="name" value="홍길동"/>
	
	<!-- useBean 액션 태그의 id 속성 값을 통해 Person 클래스의 getId(), getName() 메소드를 호출하여 반환된 값을 out 내장 객체 변수를 이용하여 출력하도록 스크립틀릿 태그를 작성한다.  -->
	<p>ID : <% out.println(person.getId()); %>
	<p>NAME : <% out.println(person.getName()); %>
</body>
</html>
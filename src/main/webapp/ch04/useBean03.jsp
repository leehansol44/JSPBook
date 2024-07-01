<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>자바빈즈 Person 을 생성하고 useBean 액션 태그에 Person 클래스를 사용하여 아이디와 이름 출력하기</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
	<p>ID : <%=person.getId() %> <%--useBean 액션 태그에 id 속성 값을 통해 Person 클래스의 getId(, getName( 메소드를 각각 호출하여 반환된 결과 값을 출력하도록 표현문 태그를 작성.  --%>
	<p>Name : <%=person.getName() %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>useBean 액션 태그에서 자바빈즈 Person 으로 아이디와 이름을 설정하여 출력하기. </title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
	<p>ID : <%=person.getId() %> 
	<p>Name : <%=person.getName() %>
	
	<%
		person.setId(20182005);
		person.setName("홍길동");
	%>
	<p>ID : <%=person.getId() %> 
	<p>Name : <%=person.getName() %>
	
	<jsp:include page="useBean03.jsp"/>
</body>
</html>
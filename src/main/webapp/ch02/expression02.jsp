<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>표현문 태그로 연산 결과 출력하기</title>
</head>
<body>
	<%
	
		//변수 a,b,c 에 값을 저장하도록 스크립틀릿 태그를 작성한다. 
		int a = 10;
		int b = 20;
		int c = 30;
	%>
	<%= a + b + c %>
	<%-- 스크립틀릿 태그에 선언한 변수 a,b,c의 값을 출력하도록 표현문 태그를 작성한다.   --%>
</body>
</html>
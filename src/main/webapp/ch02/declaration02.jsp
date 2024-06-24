<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선어문 태그에 전역 메소드 사용하기 1</title>
</head>
<body>
	<%! int sum(int a, int b){
		return a+b;//전역 메소드 sum()을 선언하기위해 선언문 태그를 작성한다. 
		
	} %>
	
	<%
		//out.println()메소드를 이요하여 '2+3=5'를 출력하도록 스크립틀릿 태그를 작성한다.
		//여기서 선언된 sum() 메소드는 선어문 태그에 선언된 전역 베소드인 sum()을 호출한다. 
		out.println("2+3=" +sum(2,3));
	
	%>
</body>
</html>
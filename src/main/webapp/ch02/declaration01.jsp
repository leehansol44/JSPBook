<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선언문 태그에 전역변수 사용하기</title>
</head>
<body>
	<%! int data = 50; //변수 data 에 50을 저장하도록 선언문 태그를 작성한다.  %>
	
	<%
		out.println("Value dor the variable is:" +data);
	//out.println () 메소드를 이용하여 "Value or the variable is :50"을 출력하도록 스크립틀릿 태그를 작성한다.
	//여기서 변수 data 는 선언문 태그에 선언된 전역변수 값 50에 해당한다. 
	%>
</body>
</html>
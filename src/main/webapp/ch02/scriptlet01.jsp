<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>스크립틀릿 태그에 지역변수 사용하기</title>
</head>
<body>
	<%
		//지역변수 a, b 에 값을 저장하도록 스크립틀릿 태그를 작성한다. 
		int a =2;
		int b = 3;
		int sum = a+b;
		out.println("2+3=" + sum);
	
	
	%>
</body>
</html>
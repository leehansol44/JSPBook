<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선언문 태그에 전역 메소드 사용하기2</title>
</head>
<body>
	<%!
		//전역 메소드 makeItLower()를 선언하기 위해 선언문 태그를 작성한다. 
		String makeItLower(String data){
		return data.toLowerCase();
	}
	
	%>
	
	<%
		//out.println() 메소드로 makeItLower()메소드를 호출하여 'Hello World'를 출력하도록 스크립틀릿 태그를 작성한다. 
		//out.println()메소드는 선언문 태그에 선언된 전역 메소드인 makeItLower()를 호출한다. 
		out.println(makeItLower("Hello World"));
	
	%>
</body>
</html>
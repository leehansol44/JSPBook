<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>스크립틀릿 태그에 0 부터 10 까지 짝수 출력하기</title>
</head>
<body>
	<%
	
		for (int i =0; i <= 10; i++){
			if(i %2 ==0)
				out.println(i+ "<br>");
		}
	
	%>
</body>
</html>
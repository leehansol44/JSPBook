<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page isELIgnored="true" %>
    <%--현재 JSP 페이지에 표현 언어를 사용할 수 없도록 page 디렉티브 태그의 isELIgnored 속성을 작성한다.  --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page 디렉티브 태그에 표현 언어를 사용할 수 없도록 설정하기</title>
</head>
<body>
	<%
	
		//내장객체 request 변수의 setAttribute()메소드를 이용하여 RequestAttribute 변수에 값을 저장하도록 스크립틀릿 태그를 작성한다. 
		request.setAttribute("RequestAttribute","request 내장 객체");
	%>
	
	${requestScope.RequestAttribute}
	<%--RequestAttribute 변수에 값을 출력하도록 표현 언어 ${}를 작성한다.  --%>
</body>
</html>
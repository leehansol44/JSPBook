<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>request내장 객체로 폼 페이지로부터 아이디와 비밀번호를 전송받아 출력하기.</title>
</head>
<body>
	<%
		//폼페이지에서 입력한 한글을 처리하도록 request 내장 객체의 setCharacterEncoding()메소드에 문자 인코딩 유형을 utf-8로 작성한다. 
		request.setCharacterEncoding("utf-8");
		
		//입력된 아이디와 비밀번호를 폼 문으로부터 전송받도록 request 내장 객체의 getParameter()메소드를 작성한다. 
		String userid = request.getParameter("id");
		String password = request.getParameter("passwd");
	
	%>
	
	<%--폼 문으로부터 전송받은 아이디와 비밀번호를 출력하도록 표현문 태그를 작성한다.  --%>
	<p> ID : <%= userid %>
	<p> PASSWORD : <%=password %>
</body>
</html>
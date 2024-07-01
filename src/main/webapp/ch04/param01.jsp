<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<h3> param 액션 태그</h3>
	<!-- 외부파일 param01_data.jsp 내용을 출력하도록 forward 액션 태그의 apge 속성을 작성한다. -->
	<!--  매개변수 id 와 값을 전송하기 위해 param 액션 태그를 작성. -->
	<!-- 매개변수 name 과 값을 전송하기 위해 param 액션 태그를 작성한다. 한글이 깨지지 않도록 java.net.URLEncoder.encode() 메소드를 사용 -->
	<jsp:forward page="param01_data.jsp">
		<jsp:param name="id" value="admin"/>
		<jsp:param name="name" value='<%=java.net.URLEncoder.encode("관리자") %>' />
	</jsp:forward>
	<p>Java Server Page
</body>
</html>
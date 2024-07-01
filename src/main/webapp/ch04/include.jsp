<%@ page language="java" contentType="text/html; charset=utf-8"   
 pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>include 액션 태그에 현재 날짜와 시각을 출력하는 페이지 포함하기</title>
</head>
<body>
	<h2>include 액션 태그</h2>
	<jsp:include page="include_date.jsp" flush="true"/>
	<!-- 외부파일 include_date.jsp 내용을 포함하여 출력하도록 include 액션 태그의 page 속성을 작성한다.  -->
	<p>---------------------------------------------------
</body>
</html>
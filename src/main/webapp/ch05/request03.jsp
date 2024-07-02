<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>request내장 객체로 모든 웹 브라우저 및 서버 정보 값 출력하기</title>
</head>
<body>
	<p>클라이언트 IP : <%=request.getRemoteAddr() %>
	<p>요청 정보 길이 : <%=request.getContentLength() %>
	<p>요청 정보 인코딩 : <%=request.getCharacterEncoding() %>
	<p>오춍 정보 콘텐츠 유형 : <%=request.getContentType() %>
	<p>요청 정보 프로토콜 : <%=request.getProtocol() %>
	<p>요청 정보 전송방식 : <%=request.getMethod() %>
	<p>요청 URI : <%=request.getRequestURI() %>
	<p>콘텍스트 경로 : <%=request.getContextPath() %>
	<p>서버 이름 : <%=request.getServerName() %>
	<p>서버 포트 :<%=request.getServerPort() %>
	<p>쿼리문 :<%=request.getQueryString() %>
	
</body>
</html>
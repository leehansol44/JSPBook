<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>

<!-- 자ㅏ빈즈로 Calculator 클래스를 사용하도록 useBean 액션 태그를 작성한다.  -->
	<jsp:useBean id="bean" class="ch04.com.dao.Calculator"/>
	<%
		//useBean 액션 태그에 id 속성 값을 통해 Calculator 클래스의 process() 메소드를 호출하여 반환된 결과 값을 
		//out 내장 객체 변수를 통해 출력하도록 스크립틀릿 태그로 작성한다. 
		int m = bean.process(5);
		out.print("5의 3제곱 : " +m);
	%>
</body>
</html>
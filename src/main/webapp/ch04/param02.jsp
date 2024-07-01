<%@ page  contentType="text/html; charset=utf-8"  %>
<!DOCTYPE html>
<html>
<head>
<title>include 액션 태그와 param 액션 태그에 제목과 현ㅇ재 날짜 전달하기</title>
</head>
<body>
<h3>param 액션 태그</h3>

<!-- 외부파일 param02_data.jsp 의 내용을 포함하여 출력하도록 include 액션 태그의 page 속성을 작성 -->
<!--  매개변수 title 과 값을 전송하기 위해 param 액션 태그를 작성. 한글이 깨지지 않도록 java.net.URLEncoder.encode() 메소드를 사용 -->
<!--  매개변수 date 와 값을 전송하기 위해 param 액션 태그를 작성.  -->
	<jsp:include page="param02_data.jsp">
		<jsp:param name="title" value='<%=java.net.URLEncoder.encode("오늘의 날짜와 시각") %>' />
		<jsp:param name="date" value="<%=java.util.Calendar.getInstance().getTime() %>" />
	</jsp:include>
</body>
</html>
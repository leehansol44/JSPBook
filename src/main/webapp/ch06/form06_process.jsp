<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form 태그와 input 태그로 간단한 회원가입 양식 만들기 .</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>요청 파라미터 이름</th>
			<th>요청 파라미터 값</th>
		</tr>
		<%
		
			request.setCharacterEncoding("utf-8");
			
			Enumeration paramNames = request.getParameterNames();//폼페이지에서 전송된 요청파라미터를 받도록 request 내장 객체의 getParameterNames()메소드를 작성한다.
			while (paramNames.hasMoreElements()) {//폼페이지에서 전송된 요청 파라미터가 없을 떄까지 반복하도록 hasMoreElements()메소드를 작성한다. 
				String name = (String)paramNames.nextElement();//폼페이지에서 전송된 요청 파라미터의 이름을 가져오도록 nextElement()메소드를 작성한다. 
				out.print("<tr><td>"+name + "</td>\n");//폼 페이지에서 전송된 요청 파라미터의 이름을 출력하도록 out 내장 객체의 print() 메소드를 작성한다. 
				String paramValue = request.getParameter(name);//폼페이지에서 전송된 요청 파라미터의 값을 얻어오도록 위 행에서 얻어온 요청 파라미터 이름으로 request 내장 객체의 getParameter()메소드를 작성한다.
				out.println("<td>" + paramValue + "</td></tr>\n");//폼페이지에서 전송된 요청 파라미터의 값을 출력하도록 out 내장객체의 println() 메소드를 작성한다. 
			}
		
		%>
	</table>	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form 태그와 input 태그로 간단한 회원가입 양식 만들기 .</title>
</head>
<body>
	<%
	
		request.setCharacterEncoding("utf-8");
	
	
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String sex = request.getParameter("sex");
		String[] hobby = request.getParameterValues("hobby");
		String comment = request.getParameter("comment");
		
	%>
	<p> ID : <%=id %>
	<p> PASSWORD : <%=passwd %>
	<p> NAME : <%= name %>
	<p> PHONE NUMBER : <%=phone1%>-<%=phone2%>-<%= phone3%>
	<p> SEX : <%=sex %>
	<p> HOBBY : <% 
					if (hobby != null) {
						for(int i =0 ; i < hobby.length ; i++) {
							out.println(" " + hobby[i]);
						}
					}
		%>
	<p> COMMENT : <%=comment %>
	
</body>
</html>
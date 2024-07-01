<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<p> ID : <%=request.getParameter("id") %>
			 <%
        String name = request.getParameter("name"); //널 값 처리: request.getParameter("name")가 null인 경우 "Unknown"으로 처리하여 예외를 방지합니다.
        if (name != null) {
            name = java.net.URLDecoder.decode(name, "UTF-8"); //인코딩 지정: URLDecoder.decode(name, "UTF-8")로 UTF-8 인코딩을 명시적으로 지정하여 디코딩합니다.
        } else {
            name = "Unknown";
        }
    %>
    <p> NAME : <%= name %> </p>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page isELIgnored="true" %>
    <%--���� JSP �������� ǥ�� �� ����� �� ������ page ��Ƽ�� �±��� isELIgnored �Ӽ��� �ۼ��Ѵ�.  --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page ��Ƽ�� �±׿� ǥ�� �� ����� �� ������ �����ϱ�</title>
</head>
<body>
	<%
	
		//���尴ü request ������ setAttribute()�޼ҵ带 �̿��Ͽ� RequestAttribute ������ ���� �����ϵ��� ��ũ��Ʋ�� �±׸� �ۼ��Ѵ�. 
		request.setAttribute("RequestAttribute","request ���� ��ü");
	%>
	
	${requestScope.RequestAttribute}
	<%--RequestAttribute ������ ���� ����ϵ��� ǥ�� ��� ${}�� �ۼ��Ѵ�.  --%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� �±׿� ���� �޼ҵ� ����ϱ�2</title>
</head>
<body>
	<%!
		//���� �޼ҵ� makeItLower()�� �����ϱ� ���� ���� �±׸� �ۼ��Ѵ�. 
		String makeItLower(String data){
		return data.toLowerCase();
	}
	
	%>
	
	<%
		//out.println() �޼ҵ�� makeItLower()�޼ҵ带 ȣ���Ͽ� 'Hello World'�� ����ϵ��� ��ũ��Ʋ�� �±׸� �ۼ��Ѵ�. 
		//out.println()�޼ҵ�� ���� �±׿� ����� ���� �޼ҵ��� makeItLower()�� ȣ���Ѵ�. 
		out.println(makeItLower("Hello World"));
	
	%>
</body>
</html>
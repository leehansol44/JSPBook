<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ũ��Ʋ�� �±׿� 0 ���� 10 ���� ¦�� ����ϱ�</title>
</head>
<body>
	<%
	
		for (int i =0; i <= 10; i++){
			if(i %2 ==0)
				out.println(i+ "<br>");
		}
	
	%>
</body>
</html>
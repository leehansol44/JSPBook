<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��� �±׿� ���� �޼ҵ� ����ϱ� 1</title>
</head>
<body>
	<%! int sum(int a, int b){
		return a+b;//���� �޼ҵ� sum()�� �����ϱ����� ���� �±׸� �ۼ��Ѵ�. 
		
	} %>
	
	<%
		//out.println()�޼ҵ带 �̿��Ͽ� '2+3=5'�� ����ϵ��� ��ũ��Ʋ�� �±׸� �ۼ��Ѵ�.
		//���⼭ ����� sum() �޼ҵ�� ��� �±׿� ����� ���� ���ҵ��� sum()�� ȣ���Ѵ�. 
		out.println("2+3=" +sum(2,3));
	
	%>
</body>
</html>
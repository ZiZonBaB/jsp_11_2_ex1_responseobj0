<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ng.jsp</title>
</head>
<body>
	<%!int age;
String agestr;%>
	<%  
agestr  = request.getParameter("age");
age = Integer.parseInt(agestr);
%>
<h1>�˼��մϴ�.</h1><br>
<h1>������ ������ <%=age %>�� �Դϴ�.</h1>
<h1>���ϴ� �츮 Ȩ�������� ���� ���հ� �ϼ̽��ϴ�.</h1><br>
<h1>�ƽ����� 20���� �ǽ� ���Ŀ� �湮���ֽø� �����մϴ�.</h1>
<br><br><br>
<a href="requestage.html">���� �Է��������� �̵�</a>
</body>
</html>
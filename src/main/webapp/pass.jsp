<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>pass.jsp</title>
</head>
<body>
	<%!int age;
String agestr;%>
	<%  
agestr  = request.getParameter("age");
age = Integer.parseInt(agestr);
%>
<h1>�����մϴ�!!!!</h1><br>
<h1>�����<%=age %>�� �Դϴ�!</h1><br>
<h1>�׷��Ƿ� 20�� �̻��Դϴ�. �� Ȩ������ ������ �����մϴ�.!!</h1>
</body>
</html>
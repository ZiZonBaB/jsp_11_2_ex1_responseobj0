<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%!int age;
String agestr,name;%>
	<%  
	request.setCharacterEncoding("EUC-KR");

	name = request.getParameter("name");
agestr  = request.getParameter("age");
age = Integer.parseInt(agestr);
	String name2 = URLEncoder.encode(name,"EUC-KR");
if(age>=20){

	response.sendRedirect("pass.jsp?age="+age+"&name="+name2); //������� age���� ����
}
else{

	response.sendRedirect("ng.jsp?age="+age+"&name="+name2);//������� age���� ����
}
%>

</body>
</html>
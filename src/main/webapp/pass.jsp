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
String agestr,name;%>
	<%  
	request.setCharacterEncoding("EUC-KR");
	name = request.getParameter("name");
agestr  = request.getParameter("age");
age = Integer.parseInt(agestr);
%>
<h1>축하합니다!!!!</h1><br>
<h1><%=name %>님은<%=age %>세 입니다!</h1><br>
<h1>그러므로 20세 이상입니다. 위 홈페이지 입장이 가능합니다.!!</h1>
</body>
</html>
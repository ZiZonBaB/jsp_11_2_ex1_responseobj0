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

if(age>=20){
	response.sendRedirect("pass.jsp?age="+age+"&name="+name); //가지고온 age값을 전달
}
else{
	response.sendRedirect("ng.jsp?age="+age+"&name="+name);//가지고온 age값을 전달
}
%>

</body>
</html>
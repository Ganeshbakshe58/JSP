<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String x = config.getInitParameter("pass");
	out.print("x "+ x);
	String y = application.getInitParameter("pass");
	out.print("y "+ y);
%>
</body>
</html>
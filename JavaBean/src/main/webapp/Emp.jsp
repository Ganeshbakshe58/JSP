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
	int i = Integer.parseInt(request.getParameter("eid"));
	String n = request.getParameter("ename");
	float s = Float.parseFloat(request.getParameter("esal"));
	
%>
<jsp:useBean id="emp" scope="session" class="org.demo.Employee"></jsp:useBean>
</body>
</html>
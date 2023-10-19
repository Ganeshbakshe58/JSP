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
	String user = request.getParameter("uname");
	out.print("Welcome "+ user);
	session.setAttribute("username",user);
	
%>
<a href="SessionDemo1.jsp">Home</a>
<a href="SessionDemo2.jsp">Logout</a>
</body>
</html>
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
	int num1 = Integer.parseInt(request.getParameter("n1"));
	int num2 = Integer.parseInt(request.getParameter("n2"));
	int res = num1/num2;
	out.println("a = "+num1);
	out.println("b = "+num2);
	out.println("res = "+ res);
%>
</body>
</html>
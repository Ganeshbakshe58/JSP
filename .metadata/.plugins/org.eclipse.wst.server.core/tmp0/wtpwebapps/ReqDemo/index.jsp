<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	int findSQ(int n)
	{
		return n*n;
	}
%>
<% 
	int x = Integer.parseInt(request.getParameter("num"));
	out.print("SQ of "+x+" is "+findSQ(x));
	
%>
</body>
</html>
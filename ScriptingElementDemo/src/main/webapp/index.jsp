<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- Declare var inside declaration tag --%>
<%! int a = 100; %>
<%-- Declare var value using sciplet tag --%>
<%out.print("a = "+a); %>
<br>
<%-- Declare & define method inside declaration tag  --%>
Method Declaration and Definition<br>
<%! 
int add(int a, int b){
	int c = a+b;
	return c;
}
%>
<%-- invoke method using Sciplet tag --%>
<%
	int res= add(10,20);
	out.print("res = "+res);
%>
<br>
<%-- invoke method using expression tag --%>
<%= add(2,5) %>
</body>
</html>
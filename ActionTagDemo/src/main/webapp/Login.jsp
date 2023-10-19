*<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String u = request.getParameter("uname");
	String p = request.getParameter("pass");
	if(u.equals("abc")&& p.equals("aaa")){
%>
	<jsp:forward page="Home.jsp">
	<jsp:param value="<%=u %>" name="user"/>
	</jsp:forward>
<%
	}
	else{
%>
<jsp:include page="Login.html"></jsp:include>
<%
	}
%>
</body>
</html>
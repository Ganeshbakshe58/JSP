<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	int i = Integer.parseInt(request.getParameter("eid"));
	String n = request.getParameter("ename");
	float s = Float.parseFloat(request.getParameter("esalary"));
%>

<jsp:useBean id="emp" scope="session" class="org.demo.Employee"></jsp:useBean>

<jsp:setProperty property="id" name="emp" value="<%=i %>"/>
<jsp:setProperty property="name" name="emp" value="<%=n %>"/>
<jsp:setProperty property="salary" name="emp" value="<%=s %>"/>

<jsp:forward page="Home.jsp"></jsp:forward>
</body>
</html>
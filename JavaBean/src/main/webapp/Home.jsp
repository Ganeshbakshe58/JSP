<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Home page </h1>
<jsp:useBean id="emp" scope="session" class="org.demo.Employee"></jsp:useBean>

Id<jsp:getProperty property="id" name="emp"/> <br>
Name<jsp:getProperty property="name" name="emp"/> <br>
Salary<jsp:getProperty property="salary" name="emp"/> <br>
</body>
</html>

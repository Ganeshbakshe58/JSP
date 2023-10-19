<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<br>
<%@ page isErrorPage="true" %>

<%=exception %>
<%=exception.getMessage() %>

<h3>Divide by 0 is not allowed. Please Re-Enter the Numbers </h3>

</body>
</html>
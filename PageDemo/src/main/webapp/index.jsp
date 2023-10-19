<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="8kb" info="this is page jsp demo" import="java.util.Date" isThreadSafe="false" isELIgnored="true" %>
<%
	Date d = new Date();
	out.print("Date "+ d);
%>
<br>
${100+200}

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %>

<%
	int i = Integer.parseInt(request.getParameter("eid"));
	String n = request.getParameter("ename");
	float s = Float.parseFloat(request.getParameter("salary"));
	String a = request.getParameter("addr");
%>
<%
	int x = 0;
	try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/adjt68","root","roor");
		PreparedStatement ps = con.prepareStatement("insert into employee value(?,?,?,?)");
		ps.setInt(1,i);
		ps.setString(2,n);
		ps.setFloat(3,s);
		ps.setString(4,a);
		
	}
	catch(Exception e){
		System.out.print(e);
		
	}
	if(x>0){
		request.getRequestDispacher("Login.jsp").forward(request, response);
	}
	else{
		out.print("Try Again....");
		request.getRequestDispacher("index.html").include(request, response);
		
	}
%>
</body>
</html>
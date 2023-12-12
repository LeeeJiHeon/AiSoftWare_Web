<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<html>
<head>
<%
	Connection con = null;
	
	String url = "jdbc:mysql://localhost:3306/fboard";
	String user = "root";
	String password = "1234";
	
	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection(url,user,password);
%>
</body>
</html>
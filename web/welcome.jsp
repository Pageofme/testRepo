<%-- 
    Document   : welcome
    Created on : Feb 3, 2025, 3:02:08 PM
    Author     : ADMIN
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h2>Welcome, <%= request.getAttribute("username") %>!</h2>
    <a href="signUp.jsp">Logout</a>
</body>
</html>


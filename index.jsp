<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java Greeting</title>
</head>
<body>
    <h1>Welcome to Sumay's Greeting Page</h1>
    <%
        String greeting = "Hello Sumaay, how are you?";
    %>
    <h2><%= greeting %></h2>
</body>
</html>


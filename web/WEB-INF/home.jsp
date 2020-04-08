<%-- 
    Document   : home
    Created on : Apr 8, 2020, 1:00:49 PM
    Author     : 798794
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab4 - Home</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h2>Hello ${loggedInUserName}.</h2>
        <a href="login?logout">Log out</a>
    </body>
</html>

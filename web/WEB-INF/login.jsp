<%-- 
    Document   : login
    Created on : Apr 8, 2020, 1:00:40 PM
    Author     : 798794
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab4 - Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST">
            Username: <input type="text" name="username" required /><br>
            Password: <input type="password" name="password" required /><br>
            <input type="submit" value="Login" />
            <p>${message}</p>
        </form>
    </body>
</html>

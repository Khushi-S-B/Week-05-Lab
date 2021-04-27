<%-- 
    Document   : login
    Created on : 20-Feb-2021, 5:21:24 PM
    Author     : 826535
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="login">
            <label>Username:</label>
            <input type="text" name="username" value="${username}">
            <br>
            <label>Password:</label>
            <input type="text" name="password">
            <br>
            <input type="submit" value="Log in">
            <br>
            <p>${message}</p>
        </form>
    </body>
</html>

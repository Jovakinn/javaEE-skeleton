<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My web application</title>
</head>
<body>
<h2>Login or password are wrong! Input correct values, please!</h2>
<br>
<form action="user" method="post">
    <input type="text" size="40" name="login" placeholder="Input login" required>
    <br>
    <input type="password" size="40" name="password" placeholder="Input password" required>
    <br>
    <input type="submit">
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
</head>
<body>
Register here

Username
Password
Repeat Password

Register Button

<form action="homeServlet" method="post">
Username:
<input type="text" name="uname">
<br>
Password:
<input type="text" name="pword1">
<br>
Repeat Password
<input type="text" name="pword2">
<br>
//need to add and entry to the database
<input type="submit" name="Log-in">
</form>
</body>
</html>
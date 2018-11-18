<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<p>Login Here
</p>
<form action="homeServlet" method="post">
Username:
<input type="text" name="uname">
<br>
Password:
<input type="text" name="pword">
<br>
//need to add a check against database records
<input type="submit" name="Log-in">
</form>
</body>
</html>
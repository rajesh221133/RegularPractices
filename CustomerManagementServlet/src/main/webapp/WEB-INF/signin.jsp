<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignIn</title>
</head>
<body style="background-color: green">
<form action="CustomerController" method="get">
<input type="hidden" name="action" value="signin"><h1>
<label>Customer Email</label>
<input type="text" name="custemailid"><br>
<label>Customer Password</label>
<input type="password" name="custpassword"><br>
<input type="submit" value="SignIn"></h1>
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="https://ak8.picdn.net/shutterstock/videos/6650708/thumb/1.jpg">

	<center><h2>Login page</h2>
	<br/>
	<form method="post" action="LoginController">
		<label>USERNAME : </label><input type="text" name="username" /> 
		<label>PASSWORD : </label><input type="password" name="password"/>
		<br/>
		<br/>
		<c:if test="${not empty sessionScope.invalidCredentials}">
			<div id="message" style="color:red;">Incorrect username & password!</div>
		</c:if>
		<input type="submit" value="Login">
	</form></center>
</body>
</html>
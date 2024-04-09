<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ToDoList</title>
<style>
legend {
	text-align: center;
	padding: 20px;
	font-size: 50px;
}
body {
	padding-top: 150px;
	text-align: center;
	background-image: url("index1.jpg.jpg"); 
	background-repeat: no-repeat;
	background-size: cover;
	padding-right: 220px;
}
fieldset {
	display: inline-block;
	text-align: center;
	color: black; 
}
.anchortag{
border: 2px solid aqua;
justify-content: center;
color: black;
font-size: 30px;
}
.anchortag:hover {
	background-color: gray;
}
h1{
font-size: 50px;
}

</style>
</head>
<body>
<fieldset>
<legend><b>WELCOME</b></legend>


<a href="login.jsp" class ="anchortag">login </a>
<br>
<br>
<a href="signup.jsp" class ="anchortag">signup </a>



</fieldset>

</body>
</html>
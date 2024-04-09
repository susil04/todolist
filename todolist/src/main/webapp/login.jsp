<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<style>
legend {
	text-align: center;
	font-size: 40px;
	color: red;
}
body {
padding-top: 250px;
text-align:center;
background-image: url("love.jpg");
background-size: cover;
background-repeat: no-repeat;


}
fieldset {
	display: inline-block;
	text-align: left;
	
}
button:hover {
	
	border-color: red;
	border-radius: 50px;
	
	text-align: center;
	
}


</style>
</head>
<body>
<fieldset>
<legend><b>LOGIN</b></legend>
<form action="userlogin" method="post">
<b>USERNMAE: </b><input type = "text" name ="email">
<br>
<br>
<b>PASSWORD: </b> <input type = "password" name ="password">
<br>
<br>
<button>submit</button>
</form>
</fieldset>


</body>
</html>
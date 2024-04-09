<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="ISO-8859-1">
<title>Signup</title>
<style>
legend {
	text-align: center;
}
body {
	padding-top: 150px;
	text-align: center;
	background-image: url("todolist.jpg.jpg");
	background-repeat: no-repeat;
	background-size: cover;
}
fieldset {
	display: inline-block;
	text-align: left;
}
button:hover {
	justify-content: center;
	border-color: aqua;
	
}
</style>

</head>
<body>
<fieldset>
<legend> <h1> <b>SIGNUP DETAILS </b></h1></legend>

<form action="saveuser" method="post" enctype="multipart/form-data">
<b>Id: </b> <input type="text" name="id" class="info" placeholder="Enter yor Id">
<br>
<br>
<b>Name: </b><input type="text" name="name" class="info" placeholder="Enter Your Name">
<br>
<br>
<b>Email: </b><input type="text" name="email" class="info" placeholder="Enter Your Email">
<br>
<br>
 <b>Contact:</b><input type="tel" name="contact"  class="info"placeholder="Enter Your Contact">
<br>
<br>
<b>Password:</b> <input type="text" name="password"  class="info"placeholder="Enter your Password">
<br>
<br>
<b>Image:</b> <input type="file" name="image" class="info" >
<br>
<br>
<button>Submit</button>




</form>
</fieldset>

</body>
</html>
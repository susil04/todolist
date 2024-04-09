<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Task</title>
<style>
legend {
	text-align: center;
	font-size: 40px;
	color: red;
}
body {
padding-top: 150px;
padding-right: 80px;
text-align:center;
background-image: url("network.jpg");
background-size: cover;
background-repeat: no-repeat;
justify-content: center;
color: red;
font-size: 20px;

}
fieldset {
	display: inline-block;
	text-align: left;
	justify-content: center;
	padding-bottom: 20px;
	
	
	
}
button:hover {
	
	border-color: red;
	border-radius: 50px;
	
}
</style>
</head>
<body>

</body>
<legend>AddTask</legend>
<fieldset>
<form action="addtask" method="post">
Task id: <input type="text" name="taskid" required>
<br>
<br>
Task title: <input type="text" name="tasktitle" required>
<br>
<br>
Task Description: <input type="text" name="taskdescription" required>
<br>
<br>
Options: 
<br>
<br>
<label for="option1">
<input type="radio" id="option1" value="low" name="taskpriority">Low
</label> 
<br>
<label for="option2">
<input type="radio" id="option2" value="medium" name="taskpriority">Medium
</label>
<br>
<label for="option3">
<input type="radio" id="option3" value="high" name="taskpriority">High
</label>
<br>
<br>
Taskduedate: <input type="date" name="taskduedate">
<br>
<br>

<center><button>submit</button>
</center>


</form>
</fieldset>

</html>
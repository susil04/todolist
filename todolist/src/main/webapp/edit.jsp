<%@page import="dto.Task"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%Task task = (Task)request.getAttribute("task"); %>
<form action="updatetask" method="post">
task id:<input type="text" name="taskid" hidden="" value="<%=task.getTaskid()%>">
<br>
<br>
task title:<input type="text" name="tasktitle" value="<%=task.getTasktitle()%>">
<br>
<br>
task description:<input type="text" name="taskdescription" value="<%=task.getTaskdescription()%>">
<br>
<br>
task priority:
<br>
<br>
<label for="option1">
<input type="radio" id="option1" value="low" name="taskpriority">low
</label><br>
<br>
<label for="option2">
<input type="radio" id="option1" value="medium" name="taskpriority">medium
</label><br>
<br>
<label for="option1">
<input type="radio" id="option3" value="low" name="taskpriority">High
</label><br>
<br>
Due Date:<input type="date" name="taskduedate" value="<%=task.getTaskdueDate()%>">
Status:<input type="text" name="taskstatus"  value="<%=task.getTaskstatus()%>">

<button><center>submit</center></button>



</form>
</body>
</html>
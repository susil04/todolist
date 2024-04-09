 <%@page import="dto.Task"%>
<%@page import="java.util.List"%>
<%@page import = "java.util.Base64" %>
 <%@page import="dto.User" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
background-image: url("list.jpg.jpg");
background-size: cover;
background-repeat: no-repeat;

}
 table{width: 100%;}
        table,th,td{
            border: 3px solid black;
            border-collapse: collapse;
            border-spacing: 10px;
            background-color: appworkspace;
        }
        th,td{
        padding: 10px;
        }
        td{
            text-align: center;
        }
a{
border: 2px solid black ;
border-radius: 10px;
padding: 5px;
background-color: aqua;


}
a:hover {
border-color: red;
color: grey;
}
h3{
 text-align: center;
 }
h1{
text-align: center;
color: red;
}
img{ 
padding-left: 700px;
}
.div1{
border: 2px solid black;
background-color: appworkspace;

}

@keyframes flash{
    from{ 

        transform: translateX(  +100%);
    }

    to{
        transform: translate(-100%);
    }
}
</style>
</head>
<body>

	<div class=" div1">
	<% User user= (User)session.getAttribute("user");%>
	<h1 >welcome <%= user.getUsername() %></h1>
	<h3 > Email:<%= user.getUseremail()  %></h3>
	<% String image = new String(Base64.getEncoder().encode(user.getUserimage())); %>
	<img alt="" src="data:image/jpeg;base64,<%= image%>" width="100" height="100">
	</div>
	<br>
	<br>
	<h1>TASKS</h1><br>
<% List<Task> tasks=(List)request.getAttribute("tasks"); %>
<table>
<tr>
<th><b>Task id</b></th>
<th><b>Task title</b></th>
<th><b>Task description</b></th>
<th><b>Task priority</b></th>
<th><b>Task due_date</b></th>
<th><b>Task status</b></th>
<th><b>Delete</b></th>
<th><b>Edit</b></th>
</tr>

<% for(Task task :tasks){ %>
<tr>
<td> <%= task.getTaskid()%> </td>
<td> <%= task.getTasktitle()%> </td>
<td> <%= task.getTaskdescription()%></td>
<td> <%= task.getTaskpriority()%></td>
<td> <%= task.getTaskdueDate()%></td>
<td> <%= task.getTaskstatus()%></td>
<td> <a href="delete?taskid=<%=task.getTaskid() %>" >DELETE</a></td>
<td> <a href="edit?taskid=<%=task.getTaskid() %>" >Edit</a></td>
</tr>

<% } %>

</table>
<br>
<br>
<center><a href="Addtask.jsp" > AddTask</a></center>
</body>
</html>
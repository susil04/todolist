package controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.Dao;
import dto.Task;
@WebServlet("/edit")
public class edit extends HttpServlet {
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int taskid=Integer.parseInt(req.getParameter("taskid"));
		Dao dao=new Dao();
		try {
			Task t1=dao.getTaskBasedonTaskid(taskid);
			req.setAttribute("task", t1);
			req.getRequestDispatcher("edit.jsp").include(req, resp);
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
}
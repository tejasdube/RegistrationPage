package servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import conn.App;
import entity.Emp;

@WebServlet("/register")
public class Register extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		String dp = req.getParameter("dp");
		String salary = req.getParameter("s");
		String email = req.getParameter("em");
		String pass = req.getParameter("ps");

		App app = new App();
		Session session = app.getSession();

		Emp emp = new Emp(name, dp, salary, email, pass);

		
		Transaction tx = session.beginTransaction();
		session.save(emp);
		tx.commit();
		session.close();
		
		resp.setContentType("text/html");
		PrintWriter out=resp.getWriter();
		out.println("<h3>Register Succesfully!!!<h3>");
		

	}

}

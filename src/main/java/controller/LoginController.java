package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.dao.FactoryDAO;
import model.entities.Person;

@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		this.router(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		this.router(request, response);
	}

	private void router(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		String rute = (request.getParameter("rute") == null) ? "init" : request.getParameter("rute");
		switch (rute) {
		case "init":
			this.init(request, response);
			break;
		case "login":
			this.login(request, response);
			break;
		case "logout":
			this.logout(request, response);
			break;
		}
	}

	private void init(HttpServletRequest request, HttpServletResponse response) throws IOException {
		response.sendRedirect("jsp/login.jsp");
	}

	private void login(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");

		Person authenticatedPerson = FactoryDAO.getFactory().getPersonDAO().allow(username, password);

		if (authenticatedPerson != null) {
			HttpSession session = request.getSession();
			session.setAttribute("userLoggedIn", authenticatedPerson);

			response.sendRedirect("AccountController?rute=list");
			return;
		} else {
			String message = "Your username o password are incorrect";
			request.setAttribute("message", message);
			request.getRequestDispatcher("jsp/error.jsp").forward(request, response);
		}
	}

	private void logout(HttpServletRequest request, HttpServletResponse response) throws IOException {
		request.getSession().invalidate();
		response.sendRedirect("jsp/login.jsp");
	}
}

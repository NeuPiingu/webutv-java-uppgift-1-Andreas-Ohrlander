

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Proceed
 */
@WebServlet("/Proceed")
public class Proceed extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		
		HttpSession session = request.getSession();
		session.setAttribute("name", name);
		session.setAttribute("age", age);
		session.setMaxInactiveInterval(2);
		response.sendRedirect("views/welcome.jsp");
	}

}

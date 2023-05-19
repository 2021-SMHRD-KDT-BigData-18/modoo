package modoo.frontcontroller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modoo.controller.Controller;
import modoo.controller.GoCultureCon;

@WebServlet("*.com")
public class FrontController extends HttpServlet {
	HashMap<String, Controller> mappings;

	@Override
	public void init() throws ServletException {

		mappings = new HashMap<String, Controller>();
		
		mappings.put("/culture.com", new GoCultureCon());
		
		
		
		
	}

//==========================================================
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String uri = request.getRequestURI();

		String cpath = request.getContextPath();
		String command = uri.substring(cpath.length());

		System.out.println(command);

		String nextView = null;

		Controller con = null;
		con = mappings.get(command);
		
//===========================================================
		if (con != null) {
			nextView = con.execute(request, response);
		}

		if (nextView != null) {
			if (nextView.contains("redirect:/")) {
				response.sendRedirect(nextView.split(":/")[1]);

			} else {

				RequestDispatcher rd = request.getRequestDispatcher("WEB-INF/views/" + nextView + ".jsp");
				rd.forward(request, response);

			} 

		}

	}
}

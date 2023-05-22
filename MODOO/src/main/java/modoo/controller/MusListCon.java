package modoo.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modoo.dao.ModooDAO;

public class MusListCon implements Controller {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ModooDAO dao = new ModooDAO();
		/* modoo dto = dao.list_cul(); */

		/* request.setAttribute("board", dto); */

		return "";
	}

}

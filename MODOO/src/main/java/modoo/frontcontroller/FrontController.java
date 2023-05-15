package modoo.frontcontroller;

import java.util.HashMap;

import javax.servlet.ServletException;

import modoo.controller.Controller;

public class FrontController {
	HashMap<String, Controller> mappings;

	public void init() throws ServletException {

		mappings = new HashMap<String, Controller>();

		
		
		
		
	}
}

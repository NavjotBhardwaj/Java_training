package com.firstServlet;

import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;

public class SaveState extends HttpServlet {

	private static final long serialVersionUID = 1L;

public void doGet(HttpServletRequest request, HttpServletResponse response)
                               throws ServletException, IOException {
   System.out.println("saveStae doGet");
	 response.setContentType("text/html");
	    PrintWriter pw = response.getWriter();
	    String value = (String) request.getAttribute("emaiID");
	    pw.println("The value of email id is: " + value);
  }

  public String getServletInfo() {
    return "Calls the saveState() method (if it exists) for all the " +
           "currently loaded servlets";
  }
}
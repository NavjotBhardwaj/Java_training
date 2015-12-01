package com.secondServlet;


import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class Loaded extends HttpServlet {

  public void doGet(HttpServletRequest request, HttpServletResponse response)
                               throws ServletException, IOException {
	  System.out.println("Loded doGet");
	  
	  response.setContentType("text/html");
	    PrintWriter pw = response.getWriter();
	    String emailID = request.getParameter("emailId");
       request.setAttribute("emaiID", emailID);
	    RequestDispatcher rd = request.getRequestDispatcher("SaveState");
	    rd.forward(request, response);
    }
}
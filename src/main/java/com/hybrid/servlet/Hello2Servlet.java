package com.hybrid.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Hello2")
public class Hello2Servlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("######################");
		System.out.println("HelloServlet2.doGet()..");
		System.out.println("######################");
		
		
		response.setContentType("text/html; charset=utf-8");
		PrintWriter out =  response.getWriter();
		
		out.println("<!DOCTYPE html>");
		out.println("<html>");
		out.println("<head>");
		out.println("<title>Hello2Servlet</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("######################<br>");
		for(int i=0; i<10; i++){
		out.println("Hello2Servlet.doGet().." + i +  "<br>");
		}
		out.println("######################<br>");
		out.println("</html>");
		out.println("</body>");
	}


}

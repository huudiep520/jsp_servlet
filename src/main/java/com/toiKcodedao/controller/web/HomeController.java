package com.toiKcodedao.controller.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.toiKcodedao.model.UserModel;

@WebServlet(urlPatterns = {"/home-page"})
public class HomeController extends HttpServlet {

	private static final long serialVersionUID = 5778363859080588649L;
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//model connect
		UserModel usMd = new UserModel();
		usMd.setFillNm("Banh bao cui bap");
		req.setAttribute("md", usMd);
		
		//view
		RequestDispatcher rd = req.getRequestDispatcher("/views/web/home.jsp");
		rd.forward(req, resp);
	}
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

	}

}

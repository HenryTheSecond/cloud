package vn.banhang.controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import vn.banhang.Model.Category;
import vn.banhang.Model.SubCategory;
import vn.banhang.Model.User;
import vn.banhang.service.CategoryService;
import vn.banhang.service.UserService;
import vn.banhang.service.impl.CategoryServiceImpl;
import vn.banhang.service.impl.UserServiceImpl;

@WebServlet(urlPatterns = { "/register" })
public class RegisterController extends HttpServlet {

	UserService userService = new UserServiceImpl();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher dispatcher = req.getRequestDispatcher("/views/login.jsp");
		dispatcher.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		User user = new User();

		resp.setContentType("text/html");
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("UTF-8");
		
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		String isSeller = req.getParameter("isSeller");
		String name = req.getParameter("name");
		String gender = req.getParameter("gender");
		String phone = req.getParameter("phone");
		String email = req.getParameter("email");
		
		
		System.out.println(username);
		System.out.println(password);
		System.out.println(isSeller);
		System.out.println(name);
		System.out.println(gender);
		System.out.println(phone);
		System.out.println(email);
		
		
		user.setIs_admin(1);
		user.setUsername(username);
		user.setPassword(password);
		user.setIs_seller(Integer.valueOf(isSeller));
		user.setName(name);
		if(gender.equals("1")) {
			user.setGender("male");
		} else {
			user.setGender("female");
		}
		user.setPhone(phone);
		user.setEmail(email);
		
		userService.insert(user);
		resp.sendRedirect(req.getContextPath() + "/login");
	}
}
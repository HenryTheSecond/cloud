package vn.banhang.controller.admin;

import java.io.IOException;
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

import vn.banhang.Model.SubCategory;
import vn.banhang.Model.User;
import vn.banhang.service.UserService;
import vn.banhang.service.impl.UserServiceImpl;
import vn.banhang.utils.Utils;

@WebServlet(urlPatterns = {"/admin/user/add"})
public class UserAddController extends HttpServlet{
	
	UserService userService = new UserServiceImpl();
	/**
	 * 
	 */
	private static final long serialVersionUID = -1083913102720236905L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		if(Utils.kiemtraAdmin(req, resp)) {
			req.setAttribute("userAdmin", Utils.getUserAdmin(req, resp));
			Calendar cal = Calendar.getInstance();
			req.setAttribute("calendar", cal);
			RequestDispatcher dispatcher = req.getRequestDispatcher("/views/admin/user/add_user.jsp");
			dispatcher.forward(req, resp);
		}else
			resp.sendRedirect(req.getContextPath() + "/login?next=admin/user/add");
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		User user = new User();
		DiskFileItemFactory diskFileItemFactory = new DiskFileItemFactory();
		ServletFileUpload servletFileUpload = new ServletFileUpload(diskFileItemFactory);
		servletFileUpload.setHeaderEncoding("UTF-8");
		try {
			resp.setContentType("text/html");
			resp.setCharacterEncoding("UTF-8");
			req.setCharacterEncoding("UTF-8");
			List<FileItem> items = servletFileUpload.parseRequest(req);
			for (FileItem item : items) {
				if (item.getFieldName().equals("username")) {
					user.setUsername(item.getString("UTF-8"));
				} else if (item.getFieldName().equals("password")) {
					user.setPassword(item.getString("UTF-8"));
				} else if(item.getFieldName().equals("is_seller")) {
					user.setIs_seller(Integer.parseInt(item.getString("UTF-8")));
				} else if(item.getFieldName().equals("is_admin")) {
					user.setIs_admin(Integer.parseInt(item.getString("UTF-8")));
				} else if (item.getFieldName().equals("name")) {
					user.setName(item.getString("UTF-8"));
				} else if (item.getFieldName().equals("gender")) {
					user.setGender(item.getString("UTF-8"));
				} else if (item.getFieldName().equals("birthdate")) {
					Calendar cal = Calendar.getInstance();
					SimpleDateFormat sdf = new SimpleDateFormat("EEE MMM dd HH:mm:ss z yyyy", Locale.ENGLISH);
					cal.setTime(sdf.parse(item.getString("UTF-8")));
					user.setBirthdate(cal);
				} else if (item.getFieldName().equals("phone")) {
					user.setPhone(item.getString("UTF-8"));
				} else if (item.getFieldName().equals("email")) {
					user.setEmail(item.getString("UTF-8"));
				} 
			}
			if(kiemTraUsernameTonTai(user.getName())) {
				req.setAttribute("messageCSS", "alert alert-danger");
				req.setAttribute("message", "Username đã tồn tại vui lòng nhập tên tài khoản khác!!!");
				req.getRequestDispatcher("/views/admin/user/add_user.jsp").forward(req, resp);
			}else {
				userService.insert(user);
				resp.sendRedirect(req.getContextPath() + "/admin/user/manage");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public boolean kiemTraUsernameTonTai(String name) {
		List<User> list = userService.getAllUsers();
		for(User u : list) {
			if(u.getName().equals(name))
				return true;
		}
		return false;
	}
}

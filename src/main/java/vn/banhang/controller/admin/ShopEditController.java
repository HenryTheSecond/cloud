package vn.banhang.controller.admin;

import java.io.File;
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

import vn.banhang.Model.Shop;
import vn.banhang.service.ShopService;
import vn.banhang.service.impl.ShopServiceImpl;
import vn.banhang.utils.Constant;
import vn.banhang.utils.Utils;

@WebServlet(urlPatterns = {"/admin/shop/edit"})
public class ShopEditController extends HttpServlet{
	ShopService shopService = new ShopServiceImpl();
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		if(Utils.kiemtraAdmin(req, resp)) {
			req.setAttribute("userAdmin", Utils.getUserAdmin(req, resp));
			int id = Integer.parseInt(req.getParameter("id"));
			Shop shop = shopService.getByID(id);
			req.setAttribute("shop", shop);
			RequestDispatcher dispatcher = req.getRequestDispatcher("/views/admin/shop/edit-shop.jsp");
			dispatcher.forward(req, resp);
		}else
			resp.sendRedirect(req.getContextPath() + "/login?next=admin/shop/edit");
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Shop shop = new Shop();
		DiskFileItemFactory diskFileItemFactory = new DiskFileItemFactory();
		ServletFileUpload servletFileUpload = new ServletFileUpload(diskFileItemFactory);
		servletFileUpload.setHeaderEncoding("UTF-8");
		int flagAvatarChanged = 0;
		try {
			resp.setContentType("text/html");
			resp.setCharacterEncoding("UTF-8");
			req.setCharacterEncoding("UTF-8");
			List<FileItem> items = servletFileUpload.parseRequest(req);
			for (FileItem item : items) {
				if (item.getFieldName().equals("id")) {
					shop.setId(Integer.parseInt(item.getString()));
				} else if (item.getFieldName().equals("location")) {
					shop.setLocation(item.getString("UTF-8"));
				} else if (item.getFieldName().equals("name")) {
					shop.setName(item.getString("UTF-8"));
				} else if (item.getFieldName().equals("avatar")) {
					if(!item.getName().equals("")) {
						flagAvatarChanged = 1;
						String originalFileName = item.getName();
						int index = originalFileName.lastIndexOf(".");
						String ext = originalFileName.substring(index + 1);
						String fileName = System.currentTimeMillis() + "." + ext;
						File file = new File(Constant.DIR + "/shop/" + fileName);
						item.write(file);
						shop.setAvatar("shop/" + fileName);
					} 
				}
			}
			if(flagAvatarChanged == 0)
				shop.setAvatar(shopService.getByID(shop.getId()).getAvatar());;
			shopService.edit(shop);
			resp.sendRedirect(req.getContextPath() + "/admin/shop/manage");
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}

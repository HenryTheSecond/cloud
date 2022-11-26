package vn.banhang.controller.seller;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import vn.banhang.Model.Category;
import vn.banhang.Model.Product;
import vn.banhang.Model.Tag;
import vn.banhang.Model.User;
import vn.banhang.service.CategoryService;
import vn.banhang.service.ProductService;
import vn.banhang.service.SubCategoryService;
import vn.banhang.service.TagService;
import vn.banhang.service.impl.CategoryServiceImpl;
import vn.banhang.service.impl.ProductServiceImpl;
import vn.banhang.service.impl.SubCategoryServiceImpl;
import vn.banhang.service.impl.TagServiceImpl;
import vn.banhang.utils.Constant;
import vn.banhang.utils.Utils;

@WebServlet(urlPatterns= {"/seller/add-product"})
public class SellerProductAddController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		if(Utils.kiemTraIsSeller(req, resp)) {
			resp.setContentType("text/html");
			resp.setCharacterEncoding("UTF-8");
			req.setCharacterEncoding("UTF-8");
			
			CategoryService categoryService = new CategoryServiceImpl();
			
			List<Category> listCategory = categoryService.getCategories();
			req.setAttribute("listCategory", listCategory);
			
			req.getRequestDispatcher("/views/seller/product_add.jsp").forward(req, resp);;

		}
		else {
			resp.sendRedirect(req.getContextPath() + "/login?next=seller/add-product");
		}
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		DiskFileItemFactory diskFileItemFactory = new DiskFileItemFactory();
		ServletFileUpload servletFileUpload = new ServletFileUpload(diskFileItemFactory);
		servletFileUpload.setHeaderEncoding("UTF-8");
		resp.setContentType("text/html");
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("UTF-8");
		
		
		Product product = new Product();
		List<Tag> tags = new ArrayList<Tag>();
		SubCategoryService subCategoryService = new SubCategoryServiceImpl();
		ProductService productService = new ProductServiceImpl();
		TagService tagService = new TagServiceImpl();
		
		try {
			List<FileItem> items = servletFileUpload.parseRequest(req);
			for(FileItem item:items) {
				if(item.getFieldName().equals("name"))
					product.setName(item.getString("UTF-8"));
				else if(item.getFieldName().equals("price"))
					product.setPrice( Double.parseDouble(item.getString()) );
				else if(item.getFieldName().equals("description"))
					product.setDescription(item.getString("UTF-8"));
				else if(item.getFieldName().equals("subCategory"))
					product.setSubCategory( subCategoryService.get( Integer.parseInt(item.getString()) ) );
				else if(item.getFieldName().equals("amount"))
					product.setAmount( Integer.parseInt(item.getString()) );
				else if(item.getFieldName().equals("status"))
					product.setStatus( Integer.parseInt(item.getString()) );
				else if(item.getFieldName().equals("picture")) {
					if(item.getSize() > 0) {
						String originalFileName = item.getName();
						int index = originalFileName.lastIndexOf(".");
						String ext = originalFileName.substring(index + 1);
						String fileName = System.currentTimeMillis() + "." + ext;
						File file = new File(Constant.DIR + "/category/" + fileName);
						item.write(file);
						product.setPicture("category/" + fileName);
					}
					else {
						//product.setPicture(null);
					}
				}
				else if(item.getFieldName().equals("tag1")) {
					Tag tag = new Tag();
					tag.setProduct(product);
					tag.setKeyword( item.getString("UTF-8") );
					tags.add(tag);
					//tagService.update(product.getTags().get(0));
				}
				else if(item.getFieldName().equals("tag2")) {
					Tag tag = new Tag();
					tag.setProduct(product);
					tag.setKeyword( item.getString("UTF-8") );
					tags.add(tag);
					//tagService.update(product.getTags().get(1));
				}
				else if(item.getFieldName().equals("tag3")) {
					Tag tag = new Tag();
					tag.setProduct(product);
					tag.setKeyword( item.getString("UTF-8") );
					tags.add(tag);
					//tagService.update(product.getTags().get(2));
				}
				else if(item.getFieldName().equals("tag4")) {
					Tag tag = new Tag();
					tag.setProduct(product);
					tag.setKeyword( item.getString("UTF-8") );
					tags.add(tag);
					//tagService.update(product.getTags().get(3));
				}
			}
			HttpSession session = req.getSession();
			User user = (User)session.getAttribute("user");
			product.setShop(user.getShop());
			product.setTags(tags);
			productService.add(product);
			resp.sendRedirect(req.getContextPath() + "/seller/product");
	
		}catch (FileUploadException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

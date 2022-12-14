package vn.banhang.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns = {"/home","/trang-chu"})
public class HomeController  extends HttpServlet{
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		resp.setContentType("text/htm");
//		resp.setCharacterEncoding("UTF-8");
//		req.setCharacterEncoding("UTF-8");
//		
//		CategoryService categoryService = new CategoryServiceImpl();
//		SubCategoryService subCategoryService = new SubCategoryServiceImpl();
//		ProductService productService = new ProductServiceImpl();
//		UserService userService = new UserServiceImpl();
//		
//		List<Product> sixProduct = productService.getSixProduct();
//		req.setAttribute("listSixProduct", sixProduct);
//		
//		List<Product> sevenProduct = productService.getSevenProduct();
//		req.setAttribute("listSevenProduct", sevenProduct);
//		
//		List<SubCategory> allSubCate = subCategoryService.getAllSubCategory();
//		req.setAttribute("listSubCate", allSubCate);
//		
//		List<Category> allCate = categoryService.getCategories();
//		req.setAttribute("listCate", allCate);
//		
//		
//		HttpSession session = req.getSession();
//		User user = (User)session.getAttribute("user");
//		if(user == null) {
//			req.setAttribute("cartQuantity", 0);
//			req.setAttribute("cartCharge", 0);
//		}else {
//			Object[] obj = userService.cartStats(user);
//			if(obj[0] == null)
//				obj[0] = 0;
//			if(obj[1]==null)
//				obj[1]=0;
//			session.setAttribute("cartQuantity", obj[0]);
//			session.setAttribute("cartCharge", obj[1]);
//			
//			List<Cart> listCart = userService.getCartByUser(user);
//			Map<Integer, Cart> map = new HashMap<Integer, Cart>();
//			for(Cart cart: listCart) {
//				map.put(cart.getProduct().getId(), cart);
//			}
//			session.setAttribute("cart", map);
//			
//		}
		
		RequestDispatcher rq = req.getRequestDispatcher("/views/home.jsp");
		rq.forward(req, resp);
	}
}

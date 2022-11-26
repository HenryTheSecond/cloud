package vn.banhang.controller.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import vn.banhang.utils.Utils;

@WebServlet(urlPatterns = {"/admin/statistic/manage","/admin/statistic"})
public class StatisticManageController extends HttpServlet{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 8347173518630644598L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		if(Utils.kiemtraAdmin(req, resp)) {
			req.setAttribute("userAdmin", Utils.getUserAdmin(req, resp));
			RequestDispatcher rq = req.getRequestDispatcher("/views/admin/statistic/manage-statistic.jsp");
			rq.forward(req, resp);
		}else
			resp.sendRedirect(req.getContextPath() + "/login?next=admin/statistic/manage");
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
}

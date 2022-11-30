package vn.banhang.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.JsonObject;

@WebServlet(urlPatterns = {"/api/translate"})
public class TranslateController extends HttpServlet{
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("application/json");
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("UTF-8");
		
		Gson gson = new Gson();
		String json = req.getReader().readLine();
		JsonObject jsonObject = gson.fromJson(json, JsonObject.class);
		String source = jsonObject.get("source").getAsString();
		System.out.println("SOURCE " + source);
		
		Map<String, String> mapper = new HashMap<>();
		mapper.put("destination", "translated");
		resp.getWriter().write(gson.toJson(mapper));
	}

	
}

package project.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/cadastrarProdutoController")
public class cadastrarProdutoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public cadastrarProdutoController() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("Requisição GET");
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		System.out.println("Requisição POST");
		
		String descricao = request.getParameter("descricao");
		System.out.println("BANANAS	"+descricao);
		
		int quantidade = Integer.parseInt(request.getParameter("quantidade"));
		System.out.println("BANANAS	"+quantidade);
		
		double preco = Double.parseDouble(request.getParameter("preco"));
		System.out.println("BANANAS	"+preco);
		
		boolean online = false;
		
		if(request.getParameter("online") != null && request.getParameter("online").equals("on"))
		online= true;
		
		System.out.println("BANANAS	"+online);		
		
	}

}

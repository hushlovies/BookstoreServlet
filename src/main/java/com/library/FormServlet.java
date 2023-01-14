package com.library;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class homePage
 */
@WebServlet(name="formRes", urlPatterns = {"/formRes"})

public class FormServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FormServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String title= request.getParameter("title");
		String img=request.getParameter("img");
		int price= Integer.parseInt(request.getParameter("price"));
		request.setAttribute("title",title);
		request.setAttribute("img",img);
		request.setAttribute("price",price);
		RequestDispatcher rd= request.getRequestDispatcher("panier");
		rd.forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		String fullName=  request.getParameter("fullName");
		String email=  request.getParameter("email");
		String add=  request.getParameter("adress");
		String paymentChoice =  request.getParameter("pay");
		String price =  request.getParameter("price");
		String title =   request.getParameter("title");
		response.setContentType("text/html;charset=UTF-8");
	    try (PrintWriter out = response.getWriter())
	    {
	    	
	    	
		      out.println("<!DOCTYPE html>");
		      out.println("<html>");
		      out.println("<head><title>Recap paiement</title>");
		      out.println("<link href=\"./style.css\" rel=\"stylesheet\" type=\"text/css\">");
		      out.println("</head>");
		      out.println("<body class=\"text-align:center\">");
		      out.println("<h1>thank you for your purchase " + fullName + "! you will recieve an email in a short notice</h1> <br>");
				out.println("<p>The product will go to this address: " + add + "<br>");
				out.println("Please contact the costumer service at <a href=\"mailto:customer@service.net\">customer@service.net</a> if you have inquiries. </p>");
				out.println("<h1 id=\"homepageBtn\"><a href=\"./index.jsp\">back to home</a></h1>");
				out.println("</body></html>");
	    }
		
		
	
	
	}


}





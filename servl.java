

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/servl")
public class servl extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
    public servl() {
        super();
    }

	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       String av=request.getParameter("username");
       String ab=request.getParameter("password");
       response.setContentType("text/html");
       PrintWriter out=response.getWriter();
       System.out.println("av--------->"+av);
       System.out.println("ab------------>"+ab);
       out.print("<h1> welcome "+av+" to Union Bank</h1>");
       out.print("<br/>");
       out.print("<h1> welcome "+ab+" to Union Bank</h1>");
	}

}
package p1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String user_id=request.getParameter("id");
		String password=request.getParameter("pass");
		try {     
			// Class.forName("org.apache.derby.jdbc.EmbeddedDriver"); 
			System.out.println("in forname"); 
			Class.forName("com.ibm.db2.jcc.DB2Driver");
			System.out.println("out forname"); 
							
			}
		catch (ClassNotFoundException e) 
		{      
			System.out.println("Please include Classpath  Where your DB Driver is located");  
			System.out.println("Couldn't load database driver: " + e.getMessage());
		e.printStackTrace();
		return;      
		} 
		Connection conn = null;    
		try {  
		conn = DriverManager.getConnection("jdbc:db2://localhost:50000/ECOMM","db2admin","rohan");
			if (conn != null) 
				{   System.out.println("Database Connected");  }        
			else  
				{
					System.out.println("DB connection Failed "); 			
				}  
					

			String sql = "select * from MINI.LOGIN";
			PreparedStatement pst = null;		
			pst= conn.prepareStatement(sql);
					 		 
			ResultSet rst=pst.executeQuery();

			String DbUserName=null;
			String  DbPassword=null;
			Boolean Check=false;

			while(rst.next())
				{
					 DbUserName=rst.getString("ID");
					 DbPassword=rst.getString("PASSWORD");
					
					 if (user_id.equals(DbUserName) && password.equals(DbPassword)) 
					 {
					 Check=true;
					 break;
					 }
				}
					 
			if(Check==true)
				 {		 RequestDispatcher rd = request.getRequestDispatcher("default1.jsp");
				    	 rd.forward(request, response);
				 }
			else
			 {
				out.println("<html> <head> ");
				out.println("<script langauage='javaScript'>");
				out.println("function openlink() { ");
				out.println("var r=confirm(\" Incorrect UserName or Password. \\n press OK to reLogin (or) cancel to go Main Page. \")");
				out.println("if(r==true) {");
				out.println("location.href=\"Login.jsp\"; } ");
				out.println("else {");
				out.println("location.href=\"Login.jsp\"; } }");
				out.println("</script>");
				out.println("<body onload=openlink() ></body></html>");
		    }               
		}
		catch (Exception e) 
			{     			
				System.out.print("DB2 Database connection Failed"+ e.getMessage());  
				return;     
			}		 
		finally
		       {   
		       System.out.println("done");
		       }         


	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}

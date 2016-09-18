package p1;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
        
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String id=request.getParameter("id");
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String password=request.getParameter("pass");
		String repassword=request.getParameter("cpass");
		String email=request.getParameter("email");
		String a1=request.getParameter("a1");
		String a2=request.getParameter("a2");
		String city=request.getParameter("city");
		String state=request.getParameter("state");
		String country=request.getParameter("country");
		String trial=request.getParameter("code");
		String phone=request.getParameter("phone");
		int code=Integer.parseInt(trial);

		
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
			
			 
		PreparedStatement pst1=null;
		ResultSet  rst1=null;
		
		String sql1="select * from MINI.LOGIN where EMAIL='"+email+"'";
		pst1 = conn.prepareStatement(sql1); 
		rst1=pst1.executeQuery();

		if(rst1.next())
		{
			String message="USER EXISTS. CHANGE EMAIL ID";
			request.setAttribute("message", message);
			request.setAttribute("mail",email);
			RequestDispatcher rd = request.getRequestDispatcher("AddUser.jsp");
			rd.forward(request, response);
		}
		
		sql1="select * from MINI.LOGIN where ID='"+id+"'";
		pst1 = conn.prepareStatement(sql1); 
		rst1=pst1.executeQuery();

		if(rst1.next())
		{
			String message="USER EXISTS. CHANGE USER ID";
			request.setAttribute("message", message);
			RequestDispatcher rd = request.getRequestDispatcher("AddUser.jsp");
			rd.forward(request, response);
		}

		else
		{
		if(password.equals(repassword))
		{
			String sql = "insert into MINI.LOGIN values (?,?,?,?,?,?,?,?,?,?,?,?)";
	
		PreparedStatement pst = null;				
		pst= conn.prepareStatement(sql);
		pst.setString(1, id);
		pst.setString(2, fname);
		pst.setString(3, lname);
		pst.setString(4, password);  
		pst.setString(5, email);
		pst.setString(6, a1);
		pst.setString(7, a2);
		pst.setString(8, city);
		pst.setString(9, state);
		pst.setString(10, country);
		pst.setLong(11, code);
		pst.setString(12, phone);
		
	
		
		
		System.out.print("values");
					  
		pst.executeUpdate();
			          
		System.out.print("execute");
		conn.commit();
		System.out.print("save");
		
		System.out.print("Data inserted successfully");
		
		String message="Registration successful<br>User created<br>";
		request.setAttribute("message", message);
		request.setAttribute("mail",email);
		RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
		rd.forward(request, response);
		}
		else
		{	
			System.out.println("passwords do not match");

			String message="Passwords do not match";
			request.setAttribute("message", message);
			RequestDispatcher rd = request.getRequestDispatcher("AddUser.jsp");
			rd.forward(request, response);	
		}
		}
		}
		catch (SQLException e) 
		{     
			System.out.print("DB2 Database connection Failed"+ e.getMessage());  	
				return;     
		}
						 
		       finally
		       {
		    	  
		    	  try {
					conn.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} 
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

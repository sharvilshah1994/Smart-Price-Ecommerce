<%@ page 
import="java.io.*"
 import="java.sql.*"
language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    %>

<html>
<head id="Head1">
    <title>Cart</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    
</head>
<body>
    <form  method="post" id="frmHome">
        <table width="980" border="0" align="center" cellpadding="0" cellspacing="0" class="main-table">
            <tr>
                <td valign="top">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td valign="top">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="190" height="100" valign="bottom">
            <img src="images/logo.png" alt=" " width="182" height="85" vspace="1" /></td>
        <td align="right">
            <img src="images/banner728.jpg" alt=" " width="728" height="90" vspace="1" /></td>
    </tr>
    <tr>
        <td height="32" colspan="3" bgcolor="#000000">
            <table border="0" align="left" cellpadding="0" cellspacing="0">
                <tr>
                    <td valign="top" class="main-nav">                        
                        <a  id="a_Default" href="default1.jsp">Home</a></td>
                    <td valign="top" class="main-nav">
                        <a  id="a_Aboutus" href="aboutus 1.jsp">About Us</a></td>
                    <td valign="top" class="main-nav">
                        
                        <a   id="a_Products" href="newwebpage.jsp">Products</a>
                        </td>
	<!-- 					<td valign="top" class="main-nav">
                        <a  id="a_Contact" href="Login.jsp">Login</a></td>
                    <td valign="top" class="main-nav">
                        <a  id="a_Signup" href="AddUser.jsp">Sign Up</a></td>
          -->           <td valign="top" class="main-nav">
                        <a  id="a_Contact" href="ContactUs1.jsp">Contact Us</a></td>
               <td valign="top" class="main-nav">
                        <a  id="a_Contact" href="default.jsp">Logout</a></td>
               
               
                </tr>
            </table>
        </td>
    </tr>
</table>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="pad-t5">
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td width="220" valign="top">
                                            <table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="section-border">
    <tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
            Products available</td>
    </tr>
    <tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
           <a href=""> Moto X</a></td>
    </tr><tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
          <a href="">  Samsung Galaxy s5</a></td>
    </tr><tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
            <a href="">Nexus 5</a></td>
    </tr><tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
            <a href="">Xperia Z</a></td>
    </tr>
</table>
                                        </td>
                                        <td width="540" valign="top">
                                            <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td valign="top" class="pad-b10">
                                                        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="section-border">
                                                            <tr>
                                                                <td height="32" align="left" class="section-title pad-l15">
                                                                    Confirm Order</td>
                                                            </tr>
                                                            <tr>
                                                                <td valign="top">
                                                                  <img src="images/motox.jpg"  height="100" width="42"><br><strong>MOTO X</strong>
                                                                            </td>
                                                                                        <td class="highlight-text2" align="right" width="67%">
                                                                                            Quantity  :&nbsp;</td>
                                                                                        <td>
                                                                                            1 </td>
                                                                                            <td class="highlight-text2" align="right" width="67%">
                                                                                            Total Amount :&nbsp;</td>
                                                                                        <td>
                                                                                            Rs. 17,650/- </td>
                                                                                            
                                                                                    </tr>
                                                                               
                                                                                    
                                                            <tr>
                                                            
                                                                <td valign="top">
                                                                  <img src=""  ><br><strong>Item 2</strong>
                                                                            </td>
                                                                                        <td class="highlight-text2" align="right" width="67%">
                                                                                            Quantity  :&nbsp;</td>
                                                                                        <td>
                                                                                            0 </td>
                                                                                            <td class="highlight-text2" align="right" width="67%">
                                                                                            Total Amount :&nbsp;</td>
                                                                                        <td>
                                                                                            Rs.0/- </td>
                                                                                            
                                                                                    </tr>
                                                                                    
                                                                            </td>
                                                                            <td class="content-text" align="right">
                                                                                &nbsp;</td>
                                        
                                                                        </tr>


                                                                        </table>
                                                                    <table cellspacing="4" cellpadding="4" width="100%" border="0">
                                                                        <tr valign="middle" align="center">
                                                                            <td class="button-bg-text" width="35%">
                                                                                <a class="button-link" href="default1.jsp">Continue Shopping</a></td>
                                                                            <td>
                                                                            </td>
                                                                            <td class="button-bg-text" width="25%">
                                                                                <a class="button-link" href="Payment.jsp">Payment</a></td>
                                                                            </td>
                                                                            <td class="button-bg-text" width="13%">
                                                                               
                                                                            </td>
                                                            
                                                            
                                                                        </tr>
<tr>                <td>                                            
                                                            
                                                                                     <%                   
                            
                try {     
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
					String reg= "rohan";
			String sql1 = "select * from MINI.LOGIN where ID='"+reg+"'";
			PreparedStatement pst1 = null;
			pst1= conn.prepareStatement(sql1);				 
			ResultSet rst1=pst1.executeQuery();
			int type=0;
			
			while(rst1.next())
				{	
					
			%>
			 <form  action="" method="get" >
                    					
              <div class="form-group">
              <label>ADDRESS</label>
                </div>
                
                                        
             <div class="form-group">
             <label>ADDRESS LINE 1</label>
             <input type="text" name="fname" class="form-control" placeholder="<%=rst1.getString(6)%>" style="width:450px;">                             
             </div>
                                        
				                     
             <div class="form-group">
             <label>ADDRESS LINE 2</label>
             <input type="text" name="lname" class="form-control" placeholder="<%=rst1.getString(7)%>" style="width:450px;">                             
             </div>
			
          	   <div class="form-group">
             <label>CITY</label>
             <input type="text" name="lname" class="form-control" placeholder="<%=rst1.getString(8)%>" style="width:450px;">                             
             </div>
			
			
			
			   <div class="form-group">
             <label>STATE</label>
             <input type="text" name="lname" class="form-control" placeholder="<%=rst1.getString(9)%>" style="width:450px;">                             
             </div>
			
			   <div class="form-group">
             <label>COUNTRY</label>
             <input type="text" name="lname" class="form-control" placeholder="<%=rst1.getString(10)%>" style="width:450px;">                             
             </div>
			
          
          
                            
        	<input type="submit" value="EDIT">
			<input type="reset" value="Reset">
			</form>

<%
conn.commit();
}				 

       
	}
	finally
       {
    	  
       System.out.println("done");
       }
 %>
                        
                    </td></tr>
                                                                    </table>
                                                                </td>
                                                            
                                                            </tr>
                                                                                              
                                                        </table>
                                                    </td>
                                                </tr>
                                                
                                                
                                                
                                            </table>
                                        </td>
                                        
                                        
                                        
                                        
                                        <td width="220" valign="top">
                                           
                                            <br />
                                            
                                            <br />
                                        </td>
                                    </tr>

                                </table>
                                
                                
                                
                            </td>
                        
                        
                        
                        </tr>
                        
                        
                        <tr>
                            <td height="25" align="center" bgcolor="#EDF7FC">
                                © 2010 easybuyelectronics.com, all rights reserved. <a href="Privacy.aspx">Privacy Policy</a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

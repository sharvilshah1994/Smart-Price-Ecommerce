<%@ page
 import="java.io.*"
 import="java.sql.*"
 
 language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<html>
<head id="Head1">
    <title>About Us</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
   
</head>
<body>
    <form method="get" id="frmHome" action="Login">
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
                        <a  id="a_Default" href="default.jsp">Home</a></td>
                    <td valign="top" class="main-nav">
                        <a  id="a_Aboutus" href="AboutUs.jsp">About Us</a></td>
                    <td valign="top" class="main-nav">
                        
                        <a   id="a_Products" href="default.jsp">Products</a>
                        </td>
						<td valign="top" class="main-nav">
                        <a  id="a_Contact" href="Login.jsp">Login</a></td>
                    <td valign="top" class="main-nav">
                        <a  id="a_Signup" href="AddUser.jsp">Sign Up</a></td>
                    <td valign="top" class="main-nav">
                        <a  id="a_Contact" href="ContactUs.jsp">Contact Us</a></td>
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
           <a href="motox.jsp"> Moto X</a></td>
    </tr><tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
          <a href="motog.jsp">  Moto G</a></td>
    </tr><tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
            <a href="nexus6.jsp">Nexus 6</a></td>
    </tr><tr>
        <td height="32" align="left" class="section-title pad-l15 border-bottom">
            <a href="note4.jsp">Note 4</a></td>
    </tr>
</table>
                                        </td>
                                        <td width="540" valign="top">
                                            <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td valign="top" class="pad-b10">
                                                    <h2  style="color:red">${message}</h2>
                                                        <table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="section-border">
    <tr>
        <td height="32" align="left" class="section-title pad-l15">
            Login
            </td>
    </tr>
    <tr>
        <td valign="top">
            <div id="d_Login">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td valign="top">
                            <table width="96%" border="0" align="right" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td height="30" align="right" class="pad-r5">
									User Id: &nbsp;<input type="text" id="id" name="id">
									
                                    </td>
                                </tr>
                                <tr>
                                    <td height="30" align="right" class="pad-r5">
                                       Password: &nbsp;<input type="password" id="pass" name="pass">
                                    </td>
                                </tr>
                                <tr>
                                </tr>
                                <tr>
                                    <td height="30" align="right" valign="top" class="pad-r5">
                                        <input type="submit" name="submit" id="submit">
                                    </td>
                                </tr>
                                <tr>
                                    <td height="30" class="pad-r5">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                
                                                <td align="right">
                                                    <a href="AddUser.aspx" class="link1">Register Now!</a></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
           
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

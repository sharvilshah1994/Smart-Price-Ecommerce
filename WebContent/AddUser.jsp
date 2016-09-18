<html>
<head>
    <title>Registration</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    
</head>
<body>
    <form method="get" id="frmHome" action="Register">
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
                        
                        <a  id="a_Products" href="default.jsp">Products</a>
                        </td>
						<td valign="top" class="main-nav">
                        <a  id="a_Contact" href="Login.jsp">Login</a></td>
                    <td valign="top" class="main-nav">
                        <a id="a_Signup" href="AddUser.jsp">Sign Up</a></td>
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
                                                        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="section-border">
                                                            <tr>
                                                                <td height="32" align="left" class="section-title pad-l15">
                                                                    Register</td>
                                                            </tr>
                                                            <tr>
                                                                <td valign="top">
                                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                        <tr>
                                                                            <td valign="top" class="pad-t10">
                                                                                <table width="100%">
                                                                                    <tr>
                                                                                        <td class="s2" style="width: 127px; height: 22px">
                                                                                        </td>
                                                                                        <td style="height: 22px">
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 127px; height: 22px;" class="s2">
                                                                                            User Name:
                                                                                        </td>
                                                                                        <td style="height: 22px">
                                                                                            <input type="text" id="id" name="id">&nbsp;<span
                                                                                                class="Note-red">*</span>
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            First Name:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="fname" name="fname">&nbsp;<span class="Note-red">*</span>
                                                                                           </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Last Name:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="lname" name="lname">&nbsp;<span
                                                                                                class="Note-red">*</span>
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Password:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="password" id="pass" name="pass">&nbsp;<span class="Note-red">*</span>
                                                                                           </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Confirm Password:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="password" id="cpass" name="cpass">&nbsp;<span class="Note-red">*</span>
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px; height: 21px;" class="s2">
                                                                                            Email:
                                                                                        </td>
                                                                                        <td style="height: 21px">
                                                                                            <input type="text" id="email" name="email">&nbsp;<span
                                                                                                class="Note-red">* </span>
                                                                                           </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Address1:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="a1" name="a1">&nbsp;<span
                                                                                                class="Note-red">*</span>
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Address2:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="a2" name="a2">
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            City:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="city" name="city">&nbsp;<span
                                                                                                class="Note-red">*</span>
                                                                                            </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            State:
                                                                                        </td>
                                                                                        <td>
                                                                                           <input type="text" id="state" name="state">&nbsp;<span class="Note-red">*</span>
                                                                                            
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Country:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="country" name="country">&nbsp;<span class="Note-red">*</span>
                                                                                           </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Zip Code:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="code" name="code">&nbsp;<span
                                                                                                class="Note-red">*</span>
                                                                                            
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td style="width: 119px" class="s2">
                                                                                            Phone:
                                                                                        </td>
                                                                                        <td>
                                                                                            <input type="text" id="phone" name="phone">
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td>
                                                                                        </td>
                                                                                        <td>
                                                                                            <div style="margin: 10px  0px 0px 0px">
                                                                                                <input type="submit" name="submit" id="submit">
                                                                                                <input type="reset" name="reset" id="reset">                                                                                             
                                                                                            </div>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
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

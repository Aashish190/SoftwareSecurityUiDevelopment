<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="background.css">
</head>
<body>
<div class="main">
<div class="subbasic">
<div class="logo"><img src="logo.jpg"></img></div>
<div class="subbasictxt">NATIONAL SELF EMPLOYEMENT PROGRAM<br>

<font > &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WHERE WE ARE HERE, TO LOOK AFTER THE REST !!! </font>
</div>
</div>
<div class="menu" >
<ul >
<li><a href="student.jsp">HOME </a></li>
<li><a href="news.jsp">NEWSLETTER </a></li>
<li><a href="tc.jsp">TERMS* </a></li>
<li><a href="contactus.jsp">CONTACT US</a></li>
<li><a href="home.jsp">LOGOUT</a></li>

</ul>
</div>
<div class="mainbg">
<div class="marque"><marquee behaviour="scroll" direction="left"><font  style="century"  align="center" color="black">ENLIGHTEN YOUR KINS FUTURE, STARTING FROM RIGHT NOW !!   REGISTER HERE</marquee></div>

<div class="cont">
	<UL>
		<LI><a href="stuprofile.jsp" style="color: black;text-decoration:none"> &nbsp;&nbsp;My Profile</a>
		
     	<LI> <a href="notification.jsp" style="color: black;text-decoration:none"> &nbsp;&nbsp;Notification</a>
     
        	
	
        <LI><a href="studentaccount.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;Student Account</a>
       
          	 
        <LI><a href="sturelatedaccount.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;My Related Account</a>
        
        <LI><a href="st_deposit.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;Deposit </a>
         
        	
	</UL>
</div>
<div class="contentm">
<form name="f1" action="" method="post">
<table border=1px>
			<tr> <th colspan=4>Deposit Amount</th></tr>
			<tr><td>Student ID</td><td><input type="text"></td></tr>

             <tr>
			<td>Account ID</td>
			<td><input type="text"/></td>
			</tr>
			
			<tr>
			<td>Committed Amount</td>
			<td><input type="text"></td>
			</tr>
             
			<tr>
			<td>Transaction Amount</td>
			<td><input type="text"></td>
			</tr>

			<tr>
			<td>Transaction Date</td>
			<td><input type="date" id="t_date" name="t_date"></input></td>
			</tr>
			
			<tr>
		<td colspan=3 align=center><input type="submit" id="submit" value="Submit"></input>
			<input type="reset" id="reset" value="Reset"></input></td>
			</tr>

			</table>
</form>
</div>

</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="background.css">
<title>Insert title here</title>
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
		<LI><a href="verifystu.jsp" style="color: black;text-decoration:none"> &nbsp;Verify Student</a>
     	<LI> <a href="updatestudentaccount.jsp" style="color: black;text-decoration:none"> &nbsp;Update Student Account</a>
        
       <LI><a href="updaterelatedaccount.jsp" style="color: black;text-decoration:none">&nbsp;Update Related Account</a>
		 
	</UL>
</div>
<div class="content1">
<form name="f1" action="" method="post">
<center><h2>Student Details</h2></center>
<table border=1px>
	<tr>
			<td>Student ID</td><td>&nbsp;</td></tr><tr>
			<td>Account ID</td><td></td></tr><tr>
			<td>Committed Amount</td><td></td></tr><tr>
			<td>Last Deposit</td><td></td></tr><tr>
			<td>Last Deposit Date</td><td></td>
	</tr>	
		
			

			</table>
			<br></br>
			<center><input type="submit" name="s1" value="Verified" onClick="gen_topup.jsp"></input>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="submit" name="s1" value="Generate Report" onClick="gen_abonus.jsp"></input></center>
</form>
</body>
</html>
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
<li><a href="admin.jsp">HOME </a></li>
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
     	<LI> <a href="notification.jsp" style="color: black;text-decoration:none"> &nbsp;&nbsp;Notification</a>
     
        	<LI><a href="viewstudent.jsp" style="color: black;text-decoration:none"> &nbsp;&nbsp;Search Student</a>
	
       	 <LI><a href="deleteastu.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;Delete a Student</a>
       
          	 <LI><a href="viewall.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;View All Student</a>
         
        	<LI><a href="defaulterstu.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;Defaulter Report</a>      
			<LI><a href="nsep_trans.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;NSEP Transaction</a>  
	</UL>
</div>
<div class="contentm">
<form name="f1" action="" method="get">
<center><h3>Student Defaulters List</h3></center>
<table border=1px>
	<tr>
			<th>Student ID</th>
			<th>Account ID</th>
			<th>Committed Amount</th>
			<th>Last Deposit</th>
			
	</tr>	
	<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		
	</tr>	
			

			</table>
</form>
</div>
</div>
</body>
</html>
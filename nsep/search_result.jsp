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
		<LI> <a href="notification.jsp" style="color: black;text-decoration:none"> &nbsp;&nbsp;Notification</a>
     
        	<LI><a href="viewstudent.jsp" style="color: black;text-decoration:none"> &nbsp;&nbsp;Search Student</a>
	
       	 <LI><a href="deleteastu.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;Delete a Student</a>
       
          	
          	 <LI><a href="viewall.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;View All Student</a>
         
        	<LI><a href="defaulterstu.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;Defaulter Report</a>  
        	<LI><a href="nsep_trans.jsp" style="color: black;text-decoration:none">&nbsp;&nbsp;NSEP Transaction</a>  
	
	</UL>
</div>
<div class="contentm">
<form name="f1" action="" method="post">
	<table border=1px>
			<tr> <th colspan=4>My Profile</th></tr>
			<tr><td>Student ID</td><td><input type="text"></td></tr>

			<tr>
			<td>Student Name</td>
			<td><input type="text"></td>
			</tr>

			<tr>
			<td>Gender</td>
			<td><input type="radio" id="r">Male <input type="radio" id="r">Female</td>
			</tr>

			<tr>
			<td>Age</td>
			<td><input type="text"/></td>
			</tr>

			<tr>
			<td>Address</td>
			<td><textarea></textarea></td>
			</tr>

			<tr>
			<td>Location</td>
			<td><input type="text"></td>
			</tr>

			<tr>
			<td>Email ID</td>
			<td><input type="text"></td>
			</tr>

			<tr>
			<td>Contact No:</td>
			<td><input type="text"></td>
			</tr>
				
			<tr>
			<td>Current Education</td>
			<td><input type="text"/></td>
			</tr>

			<tr>
			<td>College</td>
			<td><input type="text"/></td>
			</tr>

			<tr>
			<td>Commited Account</td>
			<td><input type="text"></td>
			</tr>
		
		
		
</table>
</form>
</body>
</html>
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
<div class="content">
	<form name="form1" method="post" action="success.html">
	<table border=1>
	<tr> <th colspan=2> Update Student Account</th></tr>
	<tr><td>Member ID</td><td><input type="text" readonly value="stu011"></td></tr>
	<tr><td>Member Name</td><td><input type="text" readonly value="anish"></td></tr>
	<tr><td>College Name</td><td><input type="text" readonly value="rbiet"></td></tr>
	<tr><td>Committed Amount</td><td><input type="text" readonly value="2500"></td></tr>
	<tr><td>No of Times Defaulted</td><td><input type="text" readonly value="4"></td></tr>
	<tr><td>Total Amount Paid Till Date</td><td><input type="text" readonly value="12000"></td></tr>
	<tr><td colspan=2 align="center"><input type="submit"  value="SUBMIT" onsubmit=" return go()"></td></tr>
	</form>
	</div>
</div>

</div>

</body>
</html>
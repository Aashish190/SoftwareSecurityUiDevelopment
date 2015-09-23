<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="background.css">
<style type="text/css">


</style>
<script>
function focusin(idtxt)
{
document.getElementById(idtxt).style.backgroundColor="pink";
}
function focusout(idtxt1)
{
document.getElementById(idtxt1).style.backgroundColor="white";
}
	function validate()

		{
		
		var a=document.getElementById('t1').value;
		var b=document.getElementById('t2').value;
		if(a=="aashish" && b=="aashish")
			{
				document.f1.action="admin.html";
				document.f1.submit();
				
			}
		
		else if(a=="student" && b=="#student" )
			{
				document.f1.action="student.html";
				document.f1.submit();
				
			}
			else if(a=="bank" && b=="bank" )
			{
				document.f1.action="bank.html";
				document.f1.submit();
				
			}
			
			else if(a=="")
			{
				alert("email-id cannot be empty");
			document.getElementById('t1').focus();	
			return false;
					
			}
			else if(b=="")
			{
				alert("password cannot be empty");
				document.getElementById('t2').focus();	
				return false;	
			}
			else
			{
				alert("enter a valid id");	
document.getElementById('t1').focus();	
return false;
			}
		
		
		}

		

</script>

</head>
<body align="left">

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
<li><a href="login.jsp">HOME </a></li>
<li><a href="news.jsp">NEWSLETTER </a></li>
<li><a href="tc.jsp">TERMS* </a></li>
<li><a href="contactus.jsp">CONTACT US</a></li>
<li><a href="">HELPDESK </a></li>

</ul>
</div>
<div class="mainbg">
<div class="marque"><marquee behaviour="scroll" direction="left"><font  style="century"  align="center" color="black">ENLIGHTEN YOUR KINS FUTURE, STARTING FROM RIGHT NOW !!   REGISTER HERE</marquee></div>
<div class="loginp1"><form name="f1" method="post" action="">
 <table>

<tr> <td colspan=2  align="center" ><h2 align="center">| Login Here |</h2></font></td></tr>

<tr><td align="left">Email-Id <span style="color:red;">*</span></td> 	<td ><input type="text" name="txt1" id="t1"  onfocus="focusin('t1')" onblur="focusout('t1')"></td></tr>
<tr><td align="left" >Password<span style="color:red;">*</span></td> 	<td><input  type="password" name="txt2" id="t2"  onfocus="focusin('t2')" onblur="focusout('t2')"></td></tr>
<tr><br></tr>	
<tr><td align="right"><input type="submit" name="btn1" value="Login" ></td> <td align="center" ><input type="reset" name="btn2" value="Reset" ></td></tr>


<tr></tr>
<tr></tr>
<tr>

</td>
</tr>
<tr><br></tr>
<tr>
<td colspan=4 align="center"><input type="button" name="btn3" value="Forgot Password !" onclick=""></input>
</td>
</tr>
</table>
</form>
</div>
</div>
</div>

</body>
</html>
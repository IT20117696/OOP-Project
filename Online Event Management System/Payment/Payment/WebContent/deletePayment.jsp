<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>



body {
background: black;
margin: 0;
color: yellow;
background: url(https://keyser.com/wp-content/uploads/2020/02/shutterstock_1011269995-2-scaled-e1582923309386.jpg) no-repeat center;
background-size: 1700px;
font: 600 16px/18px Times new roman;
}



.login-box {
width: 100%;
margin: auto;
max-width: 625PX;
min-height:550px;
position: relative;
font: 600 16px/18px Times new roman;
box-shadow: 0 12px 15px 0 rgba(0, 0, 0, .24), 0 17px 50px 0 rgba(0, 0, 0, .19)
}



.login-snip {
width: 100%;
height: 100%;
position: absolute;
padding: 90px 70px 50px 70px;
background: rgba(0, 77, 77, .9)
}



.login-snip .sign-up-form {
top: 0;
left: 0;
right: 0;
bottom: 0;
position: absolute;
transform: rotateY(180deg);
backface-visibility: hidden;
transition: all .4s linear
}




.login-snip .sign-up,
.login-space .group .check {
display: none
}



.login-snip .tab,
.login-space .group .label,
.login-space .group .button {
text-transform: uppercase
}



.login-snip .tab {
font-size: 22px;
margin-right: 15px;
padding-bottom: 5px;
margin: 0 15px 10px 0;
display: inline-block;
border-bottom: 2px solid transparent
}




.login-snip .sign-up:checked+.tab {
color: white;
border-color: black
}



.login-space {
min-height: 345px;
position: relative;
perspective: 1000px;
transform-style: preserve-3d
}



.login-space .group {
margin-bottom: 15px
}



.login-space .group .label,
.login-space .group .input,
.login-space .group .button {
width: 100%;
color: white;
display: block
}



.login-space .group .input,
.login-space .group .button {
border: none;
padding: 15px 20px;
border-radius: 25px;
background: rgba(255, 255, 255, .1)
}



.login-space .group input[data-type="password"] {
text-security: circle;
-webkit-text-security: circle
}



.login-space .group .label {
color: white;
font-size: 12px
}



.login-space .group .button {
background: black
}



.login-space .group label .icon {
width: 15px;
height: 15px;
border-radius: 2px;
position: relative;
display: inline-block;
background: rgba(255, 255, 255, .1)
}



.login-space .group label .icon:before,
.login-space .group label .icon:after {
content: '';
width: 10px;
height: 2px;
background: black;
position: absolute;
transition: all .2s ease-in-out 0s
}



.login-space .group label .icon:before {
left: 3px;
width: 5px;
bottom: 6px;
transform: scale(0) rotate(0)
}



.login-space .group label .icon:after {
top: 6px;
right: 0;
transform: scale(0) rotate(0)
}



*,
:after,
:before {
box-sizing: border-box
}



.clearfix:after,
.clearfix:before {
content: '';
display: table
}



.clearfix:after {
clear: both;
display: block
}



a {
color: inherit;
text-decoration: none
}



.foot {
text-align: center
}



.card {
width: 500px;
left: 100px
}



::placeholder {
color: black
}

</style>
<body>
</head>
<body>
<%
		
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");



%>

<br><br><br>
		<form action = "delete" method = "POST">
	
<div align = "center">
<div class="row">
<div class="col-md-6 mx-auto p-0">
<div class="card">
<div class="login-box">
<div class="login-snip"> <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab"><u>Delete Payment</u></label><br>
<div class="login-space">

	<br><br>
	<div class="group"> <label for="user" class="label">ID</label><input name="id" type="text" placeholder= "ID" class="input" value ="<%= id %>" readonly  > </div>
	
    <div class="group"> <label for="user" class="label">Name</label><input name="name" type="text" placeholder= "Name" class="input" value ="<%= name %>" readonly ></div>

    <div class="group"> <label for="pass" class="label">Email</label><input name="email" type="text" placeholder= "Email" class="input" value ="<%= email %>" readonly> </div>
    			
			<br><br>
<div class="group"> <input type="submit" class="button" value="Delete Payment"> </div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
	
			</form>
			</div>
</body>
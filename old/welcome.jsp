<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html>
<head>
	<script type="text/javascript" src="ex5/script.js"></script>
	<script type="text/javascript" src="ex5/jquery.js"></script>
	<link rel="stylesheet" type="text/css" href="ex5/web.css" />
	<title>BollyHood Social Network</title>
	<meta name="description" content="Indian Social Network,BollyHood" />
	<meta name="keywords" content="social,friends,india,bollyhood,bollywood,status,statuses,network,booly,natiofir" />
	<meta name="author" content="Nati Ofir" />
	<script type="text/javascript" src="ex5/fancybox/jquery.mousewheel-3.0.2.pack.js"></script>
	<script type="text/javascript" src="ex5/fancybox/jquery.fancybox-1.3.1.js"></script>
	<link rel="stylesheet" type="text/css" href="ex5/fancybox/jquery.fancybox-1.3.1.css" media="screen" />
</head>
<body onload=initWelcome()>
<%@ page import="com.appspot.bollynetwork.server.*" %>
<% DataStructers data = DataStructers.INSTANCE; %>

<div style="display: none;">
	<div id="inline1" style="width:700px;height:500px;overflow:auto;">
		BollyHood social network is a web application developed and maintained by Nati Ofir,<br/> 
		as a project of the Internet Technology course in the Hebrew University.<br/>
		Nati is a second year student studying Computer Science and Business Management.<br/><br/>
		<center><img src="ex5/nati.jpg" width="290px" height="250px"></center>
		<br/><br/>
		Custom Features:<br/>
		Kill Me - delete your registered account.<br/>
		Search Friends - Add friends and follow them. Find them with the new friends search engine.
		<br/><br/>
		Other students works:
				<br/><a href = "http://ex6app.appspot.com/welcome.jsp">Yotam Shalev</a>
				<br/><a href = "http://olyaex6app.appspot.com/ex6/index.jsp">Olya Sirkin</a>
				<br/><a href = "http://ex6web.appspot.com/localsocial.jsp">Meir Wahnon</a>
				<br/><a href = "http://maayanewbook.appspot.com/ex6/welcome.jsp">Maayan Noy</a>
		<br/><br/>
		Create account, add your status and follow your friends.
		<br/><br/>
		<a href="mailto:natiofir@gmail.com">Contact</a> &nbsp natiofir@gmail.com
		<br/><a href = "bollyhood.zip">Source Code</a>	
	</div>
</div>

<div id="headerB">
	<table width=1200 height = "50px" class ="headerT" align="center">
		<tr align = "center" valign = "center">
			<td align = "left" valign = "center">
				<font style="color: white;"> BOLLYHOOD </font>
			</td>
		</tr>
	</table>
</div>

<div id ="welcome">
<table align="center" id="shade" width="800px" height="400px">
<tr>
<td>
<table align="center" valign="top" div id="mainT" width="800px" height="400px" >
			<tr>
				<td colspan="2" align="center" valign="top" style="border-bottom-style: solid; border-bottom-color: black; border-bottom-width: 0.125em;">
				<img src=ex5/logo.gif>
				</td>
			</tr>
			<tr align="center">
				<td valign="top" align="center">
					<br/>
					<button type = "button" div id = "mainB" class = "mainB" onClick="regButClick()">
						REGISTER
					</button>
				</td>
				<td valign="top" align="center">
					<br/>
					<button type = "button" div id = "mainB" class = "mainB" onClick="signInButClick()">
						SIGN IN
					</button>
				</td>
			</tr>
			<tr align="center">
				<td valign="top" align="center" colspan="2">
					<br/>
					<a href="#inline1" id="various1" title="FancyBox">About</a>
					<br/><br/>
					<font style="font-size: 12pt;font-family:'Arial'">
						<b><%= data.getCounter() %></b> visitors have visited BollyHood
					</font>
				</td>
				
			</tr>
</table>
</td>
</tr>
</table>
</div>

</body>
</html>
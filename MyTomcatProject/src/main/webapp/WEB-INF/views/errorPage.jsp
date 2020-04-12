<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
	<link rel="stylesheet" type="text/css" href="webjars/bootstrap/4.4.1/css/bootstrap.min.css" />
	<c:url value="/css/main.css" var="jstlCss" />
	<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-expand-md bg-dark navbar-dark">
		<a class="navbar-brand text-primary" href="#">My Demo WebApp</a>
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
	  			<ul class="navbar-nav">
	    			<li class="nav-item active">
	      				<a class="nav-link" href="home" id="homeLink">Home</a>
	    			</li>
	    			<li class="nav-item">
	      				<a class="nav-link" href="about" id="aboutLink">About</a>
	    			</li>
	    			<li class="nav-item">
	      				<a class="nav-link" href="login" id="loginLink">Login</a>
	    			</li>
	  			</ul>
	  		</div>
	</nav>
	
	<div class="container bg-info p-5 height-80">
		<div class="row">
			<span class="text-red" style="float:right" id="errorMessage">Wrong Credentials !!</span>
		</div>
	</div>
	
	<script type="text/javascript" src="webjars/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="webjars/popper.js/1.14.7/umd/popper.min.js"></script>
	<script type="text/javascript" src="webjars/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</body>

</html>
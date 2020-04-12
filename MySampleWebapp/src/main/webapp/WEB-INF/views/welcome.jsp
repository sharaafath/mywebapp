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
	      				<a class="nav-link" href="logout" id="logutLink">Logout</a>
	    			</li>
	  			</ul>
	  		</div>
	  	<span class="text-white" style="float:right" id="welcomeMessage">Welcome Sharaafath!!</span>
	</nav>
	
	
	<section class="bg-light py-5">
        <div class="container-fluid">
            <div class="row">
                <div class="col-4">
                    <i class="fab fa-html5 fa-3x text-info"></i>
                    <h2 class="text-capitalize text-dark py-3">
                        Learn html
                    </h2>
                    <p class="text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Error veniam corporis corrupti sunt, nisi eligendi dolores? Nostrum atque porro iure.</p>
                </div>

                <div class="col-4">
                    <i class="fab fa-css3 fa-3x text-info"></i>
                    <h2 class="text-capitalize text-dark py-3">
                        Learn cSS
                    </h2>
                    <p class="text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Error veniam corporis corrupti sunt, nisi eligendi dolores? Nostrum atque porro iure.</p>
                </div>

                <div class="col-4">
                    <i class="fab fa-js fa-3x text-info"></i>
                    <h2 class="text-capitalize text-dark py-3">
                        Learn jS
                    </h2>
                    <p class="text-muted">Lorem ipsum dolor sit amet consectetur adipisicing elit. Error veniam corporis corrupti sunt, nisi eligendi dolores? Nostrum atque porro iure.</p>
                </div>
            </div>
        </div>
    </section>
	
	<script type="text/javascript" src="webjars/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="webjars/popper.js/1.14.7/umd/popper.min.js"></script>
	<script type="text/javascript" src="webjars/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</body>

</html>
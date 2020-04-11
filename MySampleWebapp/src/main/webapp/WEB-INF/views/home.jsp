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
	      				<a class="nav-link" href="home">Home</a>
	    			</li>
	    			<li class="nav-item">
	      				<a class="nav-link" href="about">About</a>
	    			</li>
	    			<li class="nav-item">
	      				<a class="nav-link" href="login">Login</a>
	    			</li>
	  		</ul>
	  	</div>
	</nav>
	
	<section id="mycarousel" class="bg-info p-5 height-80">
		<div class="container">
		    <div class="row">
		        <!-- Title Div -->
		        <div class="col text-center py-3">
		            <h1 class="display-4 text-uppercase text-dark">
		                <strong>Welcome Home</strong>
		            </h1>
		            <div class="text-underline bg-warning" style="width:450px"></div>
		            <p class="my-3 text-capitalize text-muted">Lorem ipsum dolor sit amet.</p>
		        </div>
		    </div>
		
		    <div class="row">
		        <div class="col-md-8 mx-auto text-center">
		            <div id="example" class="carousel slide" data-ride='carousel'>
		                <!-- indicators -->
		                <ul class="carousel-indicators">
		                    <li data-target="#example" data-slide-to='0' class="active"></li>
		                    <li data-target="#example" data-slide-to='1'></li>
		                    <li data-target="#example" data-slide-to='2'></li>
		                    <li data-target="#example" data-slide-to='3'></li>
		                </ul>
		
		                <div class="carousel-inner">
		                    <div class="carousel-item active">
		                        <img src="img/building1.jpeg" alt="project" class="d-block w-100">
		                    </div>
		
		                    <div class="carousel-item">
		                        <img src="img/building2.jpeg" alt="project" class="d-block w-100">
		                    </div>
		
		                    <div class="carousel-item">
		                        <img src="img/building3.jpeg" alt="project" class="d-block w-100">
		                    </div>
		
		                    <div class="carousel-item">
		                        <img src="img/building4.jpeg" alt="project" class="d-block w-100">
		                    </div>
		                </div>
		
		                <a href="#example" class="carousel-control-prev" data-slide="prev">
		                    <span class="carousel-control-prev-icon"></span>
		                </a>
		
		                <a href="#example" class="carousel-control-next" data-slide="next">
		                    <span class="carousel-control-next-icon"></span>
		                </a>
		            </div>
		        </div>
		    </div>
		</div>
	</section>
	
	<script type="text/javascript" src="webjars/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="webjars/popper.js/1.14.7/umd/popper.min.js"></script>
	<script type="text/javascript" src="webjars/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</body>

</html>
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
	    			<li class="nav-item">
	      				<a class="nav-link" href="home" id="homeLink">Home</a>
	    			</li>
	    			<li class="nav-item active">
	      				<a class="nav-link" href="about" id="aboutLink">About</a>
	    			</li>
	    			<li class="nav-item">
	      				<a class="nav-link" href="login" id="loginLink">Login</a>
	    			</li>
	  		</ul>
	  	</div>
	</nav>

	<section id="about" class="bg-info">
	    <div class="container-fluid">
	        <div class="row">
	            <!-- Image Column-->
	            <div class="col-md-6 about-image height-80"></div>
	
	            <!-- About text column -->
	            <div class="col-md-6 height-80 px-5 d-flex align-items-center justify-content-center">
	                <div class="about-text-center">
	                    <div class="row">
	                        <!-- Title Div -->
	                        <div class="col text-center pb-3">
	                            <h1 class="display-4 text-uppercase text-dark mb-0">
	                                <strong>About</strong>
	                            </h1>
	                            <div class="text-underline bg-warning"></div>
	                            <p class="my-3 text-capitalize text-muted">Lorem ipsum dolor sit amet.</p>
	                        </div>
	
	                        <!-- Check box Div -->
	                        <div class="checkbox-item d-flex">
	                            <i class="fas fa-check fa-3x text-dark bg-warning align-self-center mr-3 p-2"></i>
	                            <p class="text-light lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero beatae iste consectetur facere dignissimos corporis hic nostrum, at, quo pariatur veritatis. Facilis reiciendis possimus debitis!</p>
	                        </div>
	
	                        <div class="checkbox-item d-flex">
	                            <i class="fas fa-check fa-3x text-dark bg-warning align-self-center mr-3 p-2"></i>
	                            <p class="text-light lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero beatae iste consectetur facere dignissimos corporis hic nostrum, at, quo pariatur veritatis. Facilis reiciendis possimus debitis!</p>
	                        </div>
	
	                        <div class="checkbox-item d-flex">
	                            <i class="fas fa-check fa-3x text-dark bg-warning align-self-center mr-3 p-2"></i>
	                            <p class="text-light lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero beatae iste consectetur facere dignissimos corporis hic nostrum, at, quo pariatur veritatis. Facilis reiciendis possimus debitis!</p>                        </div>
	                        </div>
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
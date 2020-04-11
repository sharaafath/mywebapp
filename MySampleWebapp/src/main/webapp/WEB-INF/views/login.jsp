<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
	<link rel="stylesheet" type="text/css" href="webjars/bootstrap/4.4.1/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="webjars/font-awesome/5.13.0/css/font-awesome.min.css" />
	<c:url value="/css/main.css" var="jstlCss" />
	<link href="${jstlCss}" rel="stylesheet" />
	<style>
		.center-div {
			background: #f5f5f5;
			background-size: 100%;
			width: 600px;
			height: 300px;
			border-radius: 5px;
		}
		
		.parent-div {
			min-height: 80vh;
			display: flex;
			justify-content: center;
			align-items: center;
		}
	</style>

</head>
<body>

	<nav class="navbar navbar-expand-md bg-dark navbar-dark">
		<a class="navbar-brand  text-primary" href="#">My Demo WebApp</a>
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
	  			<ul class="navbar-nav">
	    			<li class="nav-item">
	      				<a class="nav-link" href="home">Home</a>
	    			</li>
	    			<li class="nav-item">
	      				<a class="nav-link" href="about">About</a>
	    			</li>
	    			<li class="nav-item  active">
	      				<a class="nav-link" href="login">Login</a>
	    			</li>
	  		</ul>
	  	</div>
	</nav>

	<section id="login" class="bg-info height-80 p-5">
		<div class="parent-div">
			<div class="center-div">
				<div class="container">
					<div class="row">
						<div class="col-sm-12 col-sm-offset-3" style="background:#f5f5f5; border:1px solid #eeeeee; border-radius:5px; margin-bottom:80px; margin-top:40px">
							<form id="login_form" class="register form-horizontal" method="post">
								<fieldset>
									<legend><i class="fa fa-lock"></i> Sign in</legend>
									<label class="control-label success m-2">User name/Email</label>
									<div class="input-group">
										<div class="input-group-prepend">
									   		<span class="input-group-text" id="basic-addon1"><i class="fa fa-user"></i></span>
									  	</div>
									  	<input type="text" class="form-control" id="username" placeholder="Enter Username or Email" aria-label="Username" aria-describedby="basic-addon1">
									</div>
									
									<label class="control-label success m-2">Password</label>
									<div class="input-group">
										<div class="input-group-prepend">
									   		<span class="input-group-text" id="basic-addon1"><i class="fa fa-lock"></i></span>
									  	</div>
									  	<input type="password" class="form-control" id="pass" placeholder="Enter Password" aria-label="password" aria-describedby="basic-addon1">
									</div>
									
									<div class="m-4" style="float: right;">
					                    <button type="submit" class="btn btn-primary">Sign in</button>
					                    <button type="reset" class="btn">Reset</button> | <a href="https://ustaxfiler.com/member/login/forgot">Forgot Password </a>
					                </div>
														
						    	</fieldset>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<script src="webjars/font-awesome/5.13.0/js/all.js"></script>
	<script src="webjars/jquery/3.3.1/jquery.min.js"></script>
	<script src="webjars/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="webjars/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</body>

</html>
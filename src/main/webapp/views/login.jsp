<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:url value="/templates/assets" var="url"></c:url>


<!-- BEGIN BODY -->
<body class="login">
<p class="text-danger">${message}</p>


<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
<div class="menu-toggler sidebar-toggler">
</div>
<!-- END SIDEBAR TOGGLER BUTTON -->
<!-- BEGIN LOGO -->
<div class="logo">
	<a href="index.html">
	<img src="${url}/admin/layout2/img/logo-big.png" alt=""/>
	</a>
</div>
<!-- END LOGO -->
<!-- BEGIN LOGIN -->
<div class="content">
	<!-- BEGIN LOGIN FORM -->
	<form class="login-form" method="post">
		<h3 class="form-title">Sign In</h3>
		<div class="alert alert-danger display-hide">
			<button class="close" data-close="alert"></button>
			<span>
			Enter any username and password. </span>
		</div>
		<div class="form-group">
			<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
			<label class="control-label visible-ie8 visible-ie9">Username</label>
			<input class="form-control form-control-solid placeholder-no-fix" type="text" autocomplete="off" placeholder="Username" name="username"/>
		</div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Password</label>
			<input class="form-control form-control-solid placeholder-no-fix" type="password" autocomplete="off" placeholder="Password" name="password"/>
		</div>
		<div class="form-actions">
			<button type="submit" class="btn btn-success uppercase">Login</button>
			<label class="rememberme check">
			<input type="checkbox" name="remember" value="1"/>Remember </label>
			<a href="javascript:;" id="forget-password" class="forget-password">Forgot Password?</a>
		</div>
		<div class="login-options">
			<h4>Or login with</h4>
			<ul class="social-icons">
				<li>
					<a class="social-icon-color facebook" data-original-title="facebook" href="#"></a>
				</li>
				<li>
					<a class="social-icon-color twitter" data-original-title="Twitter" href="#"></a>
				</li>
				<li>
					<a class="social-icon-color googleplus" data-original-title="Goole Plus" href="#"></a>
				</li>
				<li>
					<a class="social-icon-color linkedin" data-original-title="Linkedin" href="#"></a>
				</li>
			</ul>
		</div>
		<div class="create-account">
			<p>
				<a href="javascript:;" id="register-btn" class="uppercase">Create an account</a>
			</p>
		</div>
	</form>
	<!-- END LOGIN FORM -->
	<!-- BEGIN FORGOT PASSWORD FORM -->
	<form class="forget-form" action="index.html" method="post">
		<h3>Forget Password ?</h3>
		<p>
			 Enter your e-mail address below to reset your password.
		</p>
		<div class="form-group">
			<input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Email" name="email"/>
		</div>
		<div class="form-actions">
			<button type="button" id="back-btn" class="btn btn-default">Back</button>
			<button type="submit" class="btn btn-success uppercase pull-right">Submit</button>
		</div>
	</form>
	<!-- END FORGOT PASSWORD FORM -->
	<!-- BEGIN REGISTRATION FORM -->
	<form class="register-form" action="${pageContext.request.contextPath}/register" method="post">
		<h3>Sign Up</h3>
		<p class="hint">
			 Enter your personal details below:
		</p>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Username</label>
			<input class="form-control placeholder-no-fix" type="text" placeholder="Username" name="username"/>
		</div>
		<div class="form-group">
			<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
			<label class="control-label visible-ie8 visible-ie9">Password</label>
			<input class="form-control placeholder-no-fix" type="text" placeholder="Password" name="password"/>
		</div>
		<p class="hint">
			 Are you seller or customer?
		</p>
		<div class="form-group">
			<input type="radio" id="seller" name="isSeller" value="1">
			<label for="seller">Seller</label>
			<input type="radio" id="customer" name="isSeller" value="0">
			<label for="customer">Customer</label>
		</div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Full name</label>
			<input class="form-control placeholder-no-fix" type="text" placeholder="Full name" name="name"/>
		</div>
		<p class="hint">
			 What is your gender?
		</p>
		<div class="form-group">
			<input type="radio" id="male" name="gender" value="1">
			<label for="male">Male</label>
			<input type="radio" id="female" name="gender" value="0">
			<label for="female">Female</label>
		</div>
		<p class="hint">
			 What is your date of birth?
		</p>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Birthdate</label>
			<input class="form-control" placeholder="Birthdate" name="birthdate" type="date"/>
		</div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Phone</label>
			<input class="form-control placeholder-no-fix" type="number" placeholder="Phone" name="phone"/>
		</div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">Email</label>
			<input class="form-control placeholder-no-fix" type="email" placeholder="Email" name="email"/>
		</div>
		
		
		<div class="form-actions">
			<button type="button" id="register-back-btn" class="btn btn-default">Back</button>
			<input type="submit" id="register-submit-btn" class="btn btn-success uppercase pull-right" value="Submit">
		</div>
	</form>
	<!-- END REGISTRATION FORM -->
</div>
<div class="copyright">
	 2014 © Metronic. Admin Dashboard Template.
</div>
<!-- END LOGIN -->

</body>
<!-- END BODY -->
</html>    
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="row">
	    <div class = "col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
	        <form>
	            <h2>Create an account</h2>
	            <hr/>
	            <div class="row">
	                <div class = "col-xs-12 col-sm-6 col-md-6">
	                    <div class="form-group">
	                        <input type="text" ng-model = "newUser.firstName" class="form-control input-md" placeholder="First Name" tabindex="1" required>
	                    </div>
	                </div>
	                <div class = "col-xs-12 col-sm-6 col-md-6">
	                    <div class="form-group">
	                        <input type="text" ng-model = "newUser.lastName" class="form-control input-md" placeholder="Last Name" tabindex="2" required>
	                    </div>
	                </div>
	            </div>
	            <div class="form-group">
	                <input type="email" ng-model = "newUser.email" class="form-control input-md" placeholder="Email Address" tabindex="3" required>
	            </div>
	                <div class="row">
	                <div class = "col-xs-12 col-sm-6 col-md-6">
	                    <div class="form-group">
	                        <input type="password" ng-model = "newUser.password" class="form-control input-md" placeholder="Password" tabindex="4" required>
	                    </div>
	                </div>
	                <div class = "col-xs-12 col-sm-6 col-md-6">
	                    <div class="form-group">
	                        <input type="password" ng-model = "newUser.confirmPassword" class="form-control input-md" placeholder="Confirm Password" tabindex="5" required>
	                    </div>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-xs-12 col-md-6">
	                    <a href="#/login" class="btn btn-success btn-block btn-md">Sign In</a>
	                </div>
	                <div class="col-xs-12 col-md-6">
	                    <button type="submit" ng-click="signup()" class="btn btn-primary btn-block btn-md" tabindex="6">Register</button>
	                </div>
	            </div>
	        </form>
	    </div>    
	</div>
</body>
</html>
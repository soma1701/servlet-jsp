<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<!DOCTYPE link PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<head>
  <title>Registration page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  
  .container{background-color:white;};
 
  #signin{background-color:#43af43};
  
  </style>
</head>
<body style=" background-color:rgba(79, 222, 222, 0.72)">
<div class="container">
  <h2>Create an Account</h2>
  <form action="" name="login" method="">
	  <div class="form-group">
	  <label for="fullname">Enter your full name</label>
	  <input type="text" id="fullname" class="form-control" placeholder="Enter your full name">
	  </div>
	  <div class="form-group">
	      <label for="gender">Gender</label>
	      <div class="row">
		      <div class="col-md-6">
		      <div class="radio">
			  <label><input type="radio" name="optradio">Male</label>
			  </div>
		      </div>
			  <div class="col-md-6">
			  <div class="radio">
			  <label><input type="radio" name="optradio">Female</label>
		  </div>
     </div>
		   <div class="form-group">
		  <label for="fullname">Enter your mobileNo</label>
		  <input type="text" id="fullname" class="form-control" placeholder="Enter your mobile number">
		  </div>
	    <div class="form-group">
	      <label for="email" >Enter your email</label><br>
	      <input type="email" id="email" class="form-control" placeholder="Enter email" name="email">
	    </div>
	    <div class="form-group">
	      <label for="pwd">Enter your Password:</label><br>
	      <input id="password" type="password" class="form-control" placeholder="Enter password" name="pwd">
	    </div>
	    <div class="form-group">
	      <label for="pwd">Confirm Password:</label><br>
	      <input id=" confirm_password" type="password" class="form-control"  placeholder="Enter password" name="pwd">
	    </div>
	    <div class="form-group">
	   <p style="border-style: dotted;margin:0;padding:10px">By Clicking On the "Create an account button" bellow, yoy certify that you have            read and agree to our <a href="">terms of use</a> and <a href="">privacy policy</a></p>
	    
	    <br><button class="form-control" style="color:white;background-color:#43af43" id="signin" class="btn">Sign in</button>
	      <p style:"text-align:center">Create an account?<a herf="Sign in.">Sign in.</a></p>
	    
	    </div>
  </form>
 </div>
 </body>
</html>
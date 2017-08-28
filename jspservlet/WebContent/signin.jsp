<html>
	</head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
		
		<style>
		.div1{width:700px;margin:0 auto;position:relative}
		.left{width:50%; position:absolute;top:78%%;left:0px;margin:10px 10px 10px 10px}
		.right{border-left:1px solid;text-align:center;width:50%; position:absolute;top:78%%;right:0px;margin:10px 10px 10px 10px}
		#button{height:45px;color:white;width:80%}
		#text{height:45px;width:80%;padding:5px}
		</style>
		<title>Login Page</title>
		<script type="text/javascript">
		
		function validateEmail() {
			var email=document.getElementById("email").value;
			var pass=document.getElementById("password").value;
		    var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
		   
		     var isValid=false; 
		   isValid=re.test(email);
		   if(!isValid){
			   alert("email is not valid");   
		   }
		   
		   if(pass == ""){
			   alert("password cann't be empty");
			   isValid=false;
		   }
		   
		   return isValid;
		    /* return re.test(email); */
		    
		    
		}
		</script>
	</head>
	<body>
	<form action="/test" name="signin" method="post" onsubmit="return validateEmail()">
		<div class="container div1">
		<h1>Sign In.</h1><hr />
		<div class="row">
			<div class=" col-md-6 left" >
				<h2>ues other account</h2>
				<p >You can also sign in using facebook account and google account</p><br>
				<button id="button" style="background-color:blue"> login using facebook</button><br>
				<br><button id="button" type="button" class="btn" style="background-color:black"> login using google</button>
			</div>
			<div class=" col-md-6 right">
			<h3>Using your account</h3>
			<input id="email" type="text" name="email" placeholder="Enter ur mail"><br>
			<input id="password"  type="password" name="password" placeholder="Enter ur password"><br>
			<br><button  id="button" style="background-color:rgba(79, 222, 222, 0.72)" ><b>Sign In</b></button><br>
			<br><a href="">Forgot ur password?</a>
			</div>
			</div>
		</div>
	</form>
	</body>
</html>
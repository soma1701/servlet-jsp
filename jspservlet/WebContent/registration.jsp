<html>
<!DOCTYPE link PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
 <style type="text/css">
 .white{ background-color:black; height:40px;width:155px;color:white}
 </style>
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
</head>
<body>
    <div id="login-overlay" class="modal-dialog">
      <div class="modal-content">
          <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
              <h4 class="modal-title" id="myModalLabel">Sign In</h4>
          </div>
          <div class="modal-body">
              <div class="row">
                   <div class="col-md-6">
                   <div clas="well">
                   <div class="form-group">
                   <p class="lead">ues other account</>
                      <p >You can also sign in using facebook account and google account</p><br><br>
                      
                      <button type="button" class="btn btn-primary">Login using facebook</button><br><br>
                      
                     <button type="button" class="white">Login using Google</button>
                     </div>
                   </div>
                   </div>
                  <div style="border-left:1px solid" class="col-md-6">
                      <div class="well">
                          <form id="loginForm" method="POST" action="/login/" novalidate="novalidate">
                              <div class="form-group">
                              <p class="lead">Using My Account</p>
                                  <input type="text" class="form-control" id="username" name="username" value="" required="" title="Please enter you username" placeholder="example@gmail.com">
                                  <span class="help-block"></span>
                              </div>
                              <div class="form-group">

                                  <input type="password" class="form-control" id="password" name="password" value="" required="" title="Please enter your password" placeholder="password">
                                  <span class="help-block"></span>
                              </div>
                              <button type="submit" class="btn btn-success btn-block">Login</button>
                              <a href="/forgot/"><div style="text-align:center"> Forgot your password></div></a>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </div>
  </body>
  
  </html>
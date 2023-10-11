<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>HTML5 Login Form with validation Example</title>
<link rel="stylesheet" href="css/adminlogin.css">
</head>
<body>
<!-- partial:index.partial.html -->
<div id="login-form-wrap">
    <br>
  <h2><b>Admin Login</b></h2>
  <form action="Adminconnect.jsp" id="login-form">
    <p>
    <input type="text" id="username" name="EMail" placeholder="Username" required><i class="validation"><span></span><span></span></i>
    </p>
    <p>
    <input type="password" id="email" name="Password" placeholder="password" required><i class="validation"><span></span><span></span></i>
    </p>
    <p>
    <input type="submit" id="login" value="Login">
    </p>
  </form>
  <div id="forget-password-wrap">
    <p></p>
    </div>
  </div>
</div><!--login-form-wrap-->
<!-- partial -->
  
</body>
</html>

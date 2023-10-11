<html>
  <head>
    <!--<link rel="stylesheet" href="css/userlogin.css">-->
    <link rel="stylesheet" href="css/registration.css">
  </head>
<body>
    <h3>Forget Password</h3>
<!--<tr><td>Current Password</td><td><input type="password" name="current" ></td></tr>-->
<!--<form action="../logincredentials/forgetpwdconnect.jsp" method="post"></form>
<div>
    <input class="text" type="text" name="EMail" Placeholder="Enter Email" required="">
    <br>
    <input class="text" type=""password" name="Password" placeholder="New password" required=""><br>
    <input class="textconfirmpass" type="Password" name="confirm" placeholder="Confirm Password" required="">
    <input type="submit" value="change password">
</div>  

</form>-->
<!--<div>
  <form action="forgetpwdconnect.jsp" method="post">
    <center>
    <p>
      <label> email address</label>
      <input type="text" name="EMail" placeholder=" Email" required>
    </p>
    <p>
      <label>Enter new Password</label>
      <input type="password" name="Password" placeholder="Enter new Password" required>
    </p>
    <p>
      <input type="submit" value="Change Password" />
    </p>
  </center>
  </form>
</div>
    
</body>-->
<body>
  <form  action="forgetpwdconnect.jsp" method="post">
      <div class="container">
    <h1 style="text-align:center; color: green;">FORGET PASSWORD</h1>
  <p><label for="EMail"><b>Enter Email:<b></label>
      <input type="text" placeholder="Enter Email" size="65" name="EMail" required/></p>	
  <p><label for="Address"><b>Enter new Password:<b></label>
       <input type="text" placeholder="Enter New Password" size="65" name="Password" required /></p>
  <input type="submit" value="Change Password"  class="registerbtn" name="Submit" />
 
      </div>
  </form>
</body>
</html>
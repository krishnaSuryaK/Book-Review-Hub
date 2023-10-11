<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<head>
    <link rel="stylesheet" href="css/userlogin.css">
</head>
<div class="wrapper">
  <div class="container">
    <div class="col-left">
      <div class="login-text">
        <h2>Welcome To Book Teacher</h2>
        <p>Create your account.<br>To view book review.</p>
        <a class="btn" href="userregform.jsp">Sign Up</a>
      </div>
    </div>
    <div class="col-right">
      <div class="login-form">
        <h2>Login</h2>
        <form action="userloginconnect.jsp" method="get">
          <p>
            <label>Username or email address<span>*</span></label>
            <input type="text" name="EMail" placeholder=" Email" required>
          </p>
          <p>
            <label>Password<span>*</span></label>
            <input type="password" name="Password" placeholder="Password" required>
          </p>
          <p>
            <input type="submit" value="Sign In" />
          </p>
          <p>
            <a href="forgetpwd.jsp">Forget Password?</a>
          </p>
        </form>
      </div>
    </div>
  </div>
  <div class="credit">
  </div>
</div>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<html>
	<head>
        <link rel="stylesheet" href="css/registration.css">
		<script>
			function REGISTRATION() {
				var name =document.forms.RegForm.Name.value;
				var address =document.forms.RegForm.Address.value;
				var email =document.forms.RegForm.EMail.value;
				var phone =document.forms.RegForm.Telephone.value;
				var password =document.forms.RegForm.Password.value;
				var regEmail=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/g; 
				var regPhone=/^\d{10}$/;									 
				var regName = /\d+$/g;								 
				if (name == "" || regName.test(name)) {
					window.alert("Please enter your name properly.");
					name.focus();
					return false;
				}
				if (address == "") {
					window.alert("Please enter your address.");
					address.focus();
					return false;
				}
				if (email == "" || !regEmail.test(email)) {
					window.alert("Please enter a valid e-mail address.");
					email.focus();
					return false;
				}
				if (password == "") {
					alert("Please enter your password");
					password.focus();
					return false;
				}
				if(password.length <6){
					alert("Password should be atleast 6 character long");
					password.focus();
					return false;
				}
				if (phone == "" || !regPhone.test(phone)) {
					alert("Please enter valid phone number.");
					phone.focus();
					return false;
				}
				if (what.selectedIndex == -1) {
					alert("Please enter your course.");
					what.focus();
					return false;
				}
				return true;
			}
		</script>
	</head>
	<body>
		<form name="RegForm" onsubmit="return REGISTRATION()" action="userreglogin.jsp" method="post">
        <div class="container">
			<h1 style="text-align:center; color: green;">REGISTRATION FORM</h1>
		<p><label for="Name"><b>Name:<b></label>
        <input type="text" placeholder="Enter your name" size="65" name="Name" required/></p>	
		<p><label for="Address"><b>Address:<b></label>
         <input type="text" placeholder="Enter Address" size="65" name="Address" required /></p>
		<p><label for="E-mail"><b>E-mail :<b></label>
        <input type="text"	placeholder="Enter mail id" size="65" name="EMail"  required/></p>	
		<p><label for="Password"><b>Password: <b></label>
        <input type="password" placeholder="Enter password" size="65" name="Password" required/></p>
		<p><label for="Phone"><b>Phone: <b></label>
        <input type="text"	placeholder="Enter phone number" size="65" name="Telephone" required/></p>
		<input type="submit" value="send"  class="registerbtn" name="Submit" />
		<input type="reset" value="Reset" class="resetbtn" name="Reset" />
        </div>
		</form>
	</body>
</html>

	

<%@ page import="java.sql.*"%>
<%
    String EMail=request.getParameter("EMail"); 
    session.putValue("userid",EMail); 
    String Password=request.getParameter("Password"); 
    Class.forName("com.mysql.jdbc.Driver"); 
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/logincredentials","root",""); 
    Statement st= con.createStatement(); 
    ResultSet rs=st.executeQuery("select * from registration where EMail='"+EMail+"' and Password='"+Password+"'"); 
    try{
	    rs.next();
	        if(rs.getString("Password").equals(Password)&&rs.getString("EMail").equals(EMail)) 
			{ 
                response.sendRedirect("Adminmodule.jsp");   
			} else{
			  out.println("Enter correct credentials");
            }
        
    }catch (Exception e) {
        response.sendRedirect("failLogin.jsp");
       // out.println("catch block Enter correct credentials");
            e.printStackTrace();
    }
%>

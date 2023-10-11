<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%
String Email=request.getParameter("EMail");
String password=request.getParameter("Password");

try{
    Class.forName("com.mysql.jdbc.Driver"); 
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/logincredentials","root",""); 
    PreparedStatement st= con.prepareStatement("Update registration set Password=? where EMail=?"); 
    st.setString(2,Email);
    st.setString(1,password);
    int i=st.executeUpdate();
    if(i>0){
        response.sendRedirect("userlogin.jsp");
    }else{
        response.sendRedirect("forgetpwd.jsp");
    }
    }catch(Exception e){
    
         e.printStackTrace();
    }
%>
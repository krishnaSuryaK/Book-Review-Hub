<%@ page import="java.sql.*"%>
<%
String Name=request.getParameter("Name");
String Address=request.getParameter("Address");
String EMail=request.getParameter("EMail");
String Password=request.getParameter("Password");
String Telephone=request.getParameter("Telephone");
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/logincredentials","root","");
    PreparedStatement ps=conn.prepareStatement("insert into registration(Name,Address,EMail,Password,Telephone)values(?,?,?,?,?)");
    ps.setString(1,Name);
    ps.setString(2,Address);
    ps.setString(3,EMail);
    ps.setString(4,Password);
    ps.setString(5,Telephone);
    //x return no of rows effected
    int x=ps.executeUpdate();
    if(x>0){
        response.sendRedirect("index.jsp"); 
    }else{
        //out.println("Registration failed");
        response.sendRedirect("Registrationfailed.jsp");
    }


}catch(Exception e){
    
    response.sendRedirect("failregistration.jsp");
    //out.println(e);
}
%>

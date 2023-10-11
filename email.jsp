<%@ page import="java.sql.*"%>
<%
String Name=request.getParameter("Email");
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/logincredentials","root","");
    PreparedStatement ps=conn.prepareStatement("insert into subscribeemail(email)values(?)");
    ps.setString(1,Name);
    int x=ps.executeUpdate();
    if(x>0){
        
        response.sendRedirect("emailoutput.jsp");
        //out.println("Registration done Successfully...");
    }else{
        out.println("Registration failed");
    }


}catch(Exception e){
    out.println(e);
}
%>

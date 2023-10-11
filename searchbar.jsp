<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("searchelement");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "logincredentials";
String userId = "root";
String password = "";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/retrive.css">
    </head>
   
<body  >
    <h1>Book Review</h1>
<!--<img align="right" src="../logincredentials/image/comic.jpg" id="right">-->
<%--
<table border="1000">
<tr>
<td>BookName</td>
<td>Author</td>
<td>Rating</td>
<td>Review</td>
<td>Pros</td>
<td>Cons</td>
</tr>
--%>
<%
try{ 
    connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
    statement=connection.createStatement();
    String sql ="SELECT * FROM bookdata where BookName='"+id+"'";
    
    resultSet = statement.executeQuery(sql);
    while(resultSet.next()){
    %>
<%--
<tr>
    <td><%=resultSet.getString("BookName") %></td>
    <td><%=resultSet.getString("Author") %></td>
    <td><%=resultSet.getString("Rating") %></td>
    <td><%=resultSet.getString("Review") %></td>
    <td><%=resultSet.getString("Pros") %></td>
    <td><%=resultSet.getString("Cons") %></td>
    
    </tr>
    --%>
    <h3><b><div>Book Name</div></b></h3><strong><%=resultSet.getString("BookName") %><br></strong>
    <h3><b><div>Author</div></b></h3><strong><%=resultSet.getString("Author") %><br></strong>
    <h3><b><div>Rating</div></b></h3><strong><%=resultSet.getString("Rating") %><br></strong>
    <h3><b><div>Review</div></b></h3><strong><%=resultSet.getString("Review") %><br></strong>
    <h3><b><div>Pros </div></b></h3><strong><%=resultSet.getString("Pros") %><br></strong>
    <h3><b><div>cons</div></b></h3><strong><%=resultSet.getString("Cons") %></strong>
    <%
    }
    connection.close();
    } catch (Exception e) {
    e.printStackTrace();
    }
    %>
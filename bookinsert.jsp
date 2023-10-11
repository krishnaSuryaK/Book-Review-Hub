<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd" > 
      <%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<HTML>
   
<HEAD>
   <style>
      h1{
         color: #50e32e;
         text-align: center;
      }
      form{
        
         padding-left: 600px;

      }
      
</style>
  <TITLE>Insert book into Database </TITLE>
</HEAD>
    <BODY bgcolor="#ffffff">
  <h1>Add books into Database</h1>
  <FORM action="bookinsert.jsp" method="get">
    <TABLE style="background-color: #50e32e;" WIDTH="30%" >
         <TR>
	      <TH width="50%">BookName</TH>
		  <TD width="50%"><INPUT TYPE="text" NAME="BookName"></TD>
	  </tr>
      <TR>
	     <TH width="50%">Author</TH>
		 <TD width="50%"><INPUT TYPE="text" NAME="Author"></TD>
	  </tr>
	  <TR>
	     <TH width="50%">Rating</TH>
		 <TD width="50%"><INPUT TYPE="text" NAME="Rating"></TD>
	  </tr>
      <TR>
        <TH width="50%">Review</TH>
        <TD width="50%"><INPUT TYPE="text" NAME="Review"></TD>
     </tr>
     <TR>
        <TH width="50%">Pros</TH>
        <TD width="50%"><INPUT TYPE="text" NAME="Pros"></TD>
     </tr>
     <TR>
        <TH width="50%">Cons</TH>
        <TD width="50%"><INPUT TYPE="text" NAME="Cons"></TD>
     </tr>
	  	  <TR>
	      <TH></TH>
		  <TD width="50%"><INPUT TYPE="submit" VALUE="submit"></TD>
	  </tr>
   </TABLE>
<%
   String BookName = request.getParameter("BookName");
   String Author = request.getParameter("Author");
   String Rating = request.getParameter("Rating");
   String Review = request.getParameter("Review");
   String Pros = request.getParameter("Pros");
   String Cons = request.getParameter("Cons");
    Connection connection = null;
     //PreparedStatement pstatement = null;
     Class.forName("com.mysql.jdbc.Driver").newInstance();
          int updateQuery = 0;
	 if(BookName!=null && Author!=null && Rating!=null && Review!=null){
	     if(BookName!="" && Author!="" && Rating!="" && Review!="") {
	                 try {
                        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/logincredentials","root","");
              PreparedStatement pstatement=conn.prepareStatement("insert into bookdata(BookName,Author,Rating,Review,Pros,Cons)values(?,?,?,?,?,?)");
              pstatement.setString(1, BookName);
			  pstatement.setString(2, Author);
			  pstatement.setString(3, Rating);
              pstatement.setString(4, Review);
			  pstatement.setString(5, Cons);
			  pstatement.setString(6, Pros);
              updateQuery = pstatement.executeUpdate();
                            if (updateQuery != 0) { %>
	           <br>
	           <TABLE style="background-color: #E3E4FA;" 
                   WIDTH="30%" border="1">
		      <tr><th>Data is inserted successfully 
                    in database.</th></tr>
                   <% response.sendRedirect("insertedsuccesfully.jsp"); %>
		   </table>
              <%
              }
            } 
            catch (Exception ex) {
            out.println("Unable to connect to batabase.");
   
               }

	  }
	}
%>
  </FORM>
 </body> 
</html>
<%@page import="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/Roadmap","root","");

PreparedStatement pst=con.prepareStatement("select * from signup");


ResultSet rs=pst.executeQuery();
out.print("<table border='1'>");
out.print("<tr><th>Name</th><th>Email</th><th>Password</th><th>Course</th><th>Branch</th><th>Modify</th></tr>");
while(rs.next())
{
out.print("<tr>");
out.print("<td>"+rs.getString(1)+"</td>");
out.print("<td>"+rs.getString(2)+"</td>");
out.print("<td>"+rs.getString(3)+"</td>");
out.print("<td>"+rs.getString(4)+"</td>");
out.print("<td>"+rs.getString(5)+"</td>");
out.print("<td><a href=UDel.jsp?email="+rs.getString(2)+">Delete</td>");
out.print("</tr>");
}
 
%>
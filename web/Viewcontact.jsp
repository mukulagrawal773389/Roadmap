<%@page import="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/Roadmap","root","");

PreparedStatement pst=con.prepareStatement("select * from contact");


ResultSet rs=pst.executeQuery();
out.print("<table border='1'>");
out.print("<tr><th>Name</th><th>Email</th><th>PhoneNumber</th><th>messege</th></tr>");
while(rs.next())
{
out.print("<tr>");
out.print("<td>"+rs.getString(1)+"</td>");
out.print("<td>"+rs.getString(2)+"</td>");
out.print("<td>"+rs.getString(3)+"</td>");
out.print("<td>"+rs.getString(4)+"</td>");
out.print("</tr>");
}
 
%>
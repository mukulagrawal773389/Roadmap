<%@page import="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/Roadmap","root","");

PreparedStatement pst=con.prepareStatement("select * from Question");

ResultSet rs=pst.executeQuery();
out.print("<table border='1'>");
out.print("<tr><th>Question</th><th>URL</th><th>Semester</th><th colspan=2>Modify Question</th></tr>");
while(rs.next())
{
out.print("<tr>");
out.print("<td>"+rs.getString(1)+"</td>");
out.print("<td><a href="+rs.getString(2)+">"+rs.getString(2)+"</td>");
out.print("<td>"+rs.getString(4)+"</td>");
out.print("<td><a href=Del.jsp?qid="+rs.getString(3)+">Delete</td>");
out.print("</tr>");
}
%>
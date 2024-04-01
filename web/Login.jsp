<%@page import="java.sql.*"%>  
<%
response.setContentType("text/html");
String a=request.getParameter("E1");
String b=request.getParameter("P1");

Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/roadmap","root","");

PreparedStatement pst=con.prepareStatement("select * from  Signup where Email=? and Password=?");

pst.setString(1,a);
pst.setString(2,b);

ResultSet rs=pst.executeQuery();

if(rs.next())
{
session.setAttribute("na", rs.getString(1));
response.sendRedirect("Home.html");
}
else
{
out.print("Incorrect email or password");
}
%>
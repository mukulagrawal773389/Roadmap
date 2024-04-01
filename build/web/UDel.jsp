z<%@page import="java.sql.*" %>
<%
String a=request.getParameter("email");
Class.forName("com.mysql.jdbc.Driver");
Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/Roadmap","root","");
PreparedStatement pst=con.prepareStatement("delete from signup where email=?");
pst.setString(1,a);

int u=pst.executeUpdate();
response.sendRedirect("ViewUsers.jsp");
%>
z<%@page import="java.sql.*" %>
<%
String a=request.getParameter("qid");
Class.forName("com.mysql.jdbc.Driver");
Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/Roadmap","root","");
PreparedStatement pst=con.prepareStatement("delete from Question where Qid=?");
pst.setString(1,a);

int u=pst.executeUpdate();
response.sendRedirect("ViewQuestion.jsp");
%>
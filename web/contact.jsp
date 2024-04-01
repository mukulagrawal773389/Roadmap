<%@page import="java.sql.*"%>  
  <%
response.setContentType("text/html");
String a=request.getParameter("firstname")+" "+request.getParameter("lastname");
String b=request.getParameter("email");
String c=request.getParameter("phone");
String d=request.getParameter("message");


Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/roadmap","root","");

PreparedStatement pst=con.prepareStatement("insert into contact values(?,?,?,?)");

pst.setString(1,a);
pst.setString(2,b);
pst.setString(3,c);
pst.setString(4,d);

int u=pst.executeUpdate();

if(u>0)
out.print("You are Register");

%>
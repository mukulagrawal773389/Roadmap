<%@page import="java.sql.*"%>  
  <%
response.setContentType("text/html");
String a=request.getParameter("t1");
String b=request.getParameter("em");
String c=request.getParameter("p1");
String d=request.getParameter("C1");
String e=request.getParameter("B1");


Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/roadmap","root","");

PreparedStatement pst=con.prepareStatement("insert into Signup values(?,?,?,?,?)");

pst.setString(1,a);
pst.setString(2,b);
pst.setString(3,c);
pst.setString(4,d);
pst.setString(5,e);

int u=pst.executeUpdate();

if(u>0)
    
out.print("You are Register");

%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Roadmap</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="style.css" type="text/css"/>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<a href="Home.html"></a>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
   


* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
  border:2px solid black;
  
}
  .border {
    
  }
</style>

</head>
<%@page import="java.sql.*" %>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Roadmap</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="Home.html">Home</a></li>
      <li><a href="Contact.html">Contact</a></li>
       
      </li>
      <li><a href="About.html">About</a></li>
      <li><a href="Admin.html">Admin</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.html"><span class="glyphicon glyphicon-user"></span> Sign Up/Login</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
    <br>
    <br>
    <br>
    <br>
    <br>
    
 <% 
     String ses=(String)session.getAttribute("na");
     if(ses==null)
     {
         response.sendRedirect("Login.html");
         return;
     }
     
     
     String a =request.getParameter("sem");
Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/roadmap","root","");

PreparedStatement pst=con.prepareStatement("select * from question where semester=?");
pst.setString(1,a);

ResultSet rs=pst.executeQuery();
out.print("<table><tr><th>Welcome "+ses+"</th></tr></table>");


out.print("<table border='1'><tr><th>Question</th>");


while(rs.next())
{
out.print("<tr>");
out.print("<td><a href="+rs.getString(2)+">"+rs.getString(1)+"</a></td>");
out.print("</tr>");
}
  %>
</div>
   

 </div>
</body>
</html>
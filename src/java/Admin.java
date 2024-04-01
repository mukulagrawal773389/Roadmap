import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import java.sql.*;
public class Admin extends HttpServlet
{
public void doPost(HttpServletRequest req,HttpServletResponse res)
{
try
{
res.setContentType("text/html");
String a=req.getParameter("E1");
String b=req.getParameter("P1");
PrintWriter pw=res.getWriter();

Class.forName("com.mysql.jdbc.Driver");

Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/roadmap","root","");

PreparedStatement pst=con.prepareStatement("select * from admin where Name=? and password=?");

pst.setString(1,a);
pst.setString(2,b);

ResultSet rs=pst.executeQuery();

if(rs.next())
{
res.sendRedirect("AdminHome.jsp");
}
else
{
//RequestDispatcher rd = req.getRequestDispatcher("Admin.html");
pw.print("Email or password is incorrect ");
//rd.include(req,res);
}
}
catch(Exception ett)
{
try
{
PrintWriter out=res.getWriter();

out.print(ett);
}
catch(Exception et)
{

}
}
}
}
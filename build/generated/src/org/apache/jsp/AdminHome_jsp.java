package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AdminHome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("  <title>Roadmap</title>\n");
      out.write("  <meta charset=\"utf-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"style.css\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("  <style>\n");
      out.write("   \n");
      out.write("\n");
      out.write("<style>\n");
      out.write("* {\n");
      out.write("  box-sizing: border-box;\n");
      out.write("}\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  font-family: Arial, Helvetica, sans-serif;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Float four columns side by side */\n");
      out.write(".column {\n");
      out.write("  float: left;\n");
      out.write("  width: 25%;\n");
      out.write("  padding: 0 10px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Remove extra left and right margins, due to padding */\n");
      out.write(".row {margin: 0 -5px;}\n");
      out.write("\n");
      out.write("/* Clear floats after the columns */\n");
      out.write(".row:after {\n");
      out.write("  content: \"\";\n");
      out.write("  display: table;\n");
      out.write("  clear: both;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Responsive columns */\n");
      out.write("@media screen and (max-width: 600px) {\n");
      out.write("  .column {\n");
      out.write("    width: 100%;\n");
      out.write("    display: block;\n");
      out.write("    margin-bottom: 20px;\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the counter cards */\n");
      out.write(".card {\n");
      out.write("  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);\n");
      out.write("  padding: 16px;\n");
      out.write("  text-align: center;\n");
      out.write("  background-color: #f1f1f1;\n");
      out.write("  border:2px solid black;\n");
      out.write("  \n");
      out.write("}\n");
      out.write("  .border {\n");
      out.write("    \n");
      out.write("  }\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("  \n");
      out.write("<div class=\"container\">\n");
      out.write("  <h3>Right Aligned Navbar</h3>\n");
      out.write("  <p>The .navbar-right class is used to right-align navigation bar buttons.</p>\n");
      out.write("</div>\n");
      out.write(" <div class=\"container\">   \n");
      out.write("<div class=\"row\">\n");
      out.write("<div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("        <h3><a href=\"ViewQuestion.jsp\">View Question</a></h3>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write(" <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("        <h3>  <a href=\"AddQuestion.jsp\">Add Question</a></h3>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("<div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("        <h3><a href=\"ViewUsers.jsp\">View Users</a></h3>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("</div>\n");
      out.write("     <br>\n");
      out.write("<div class=\"row\">\n");
      out.write("  <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 4</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("    <br>\n");
      out.write(" <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 5</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write(" <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 6</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div> \n");
      out.write("</div>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("    <div class=\"row\">\n");
      out.write("  <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 7</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 8</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write(" <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 9</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div> \n");
      out.write("     \n");
      out.write("        </div> \n");
      out.write("<br>\n");
      out.write("<div class=\"row\">\n");
      out.write(" <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 10</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 11</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("<div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 12</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div> \n");
      out.write("</div>\n");
      out.write("<br>\n");
      out.write("<div class=\"row\">\n");
      out.write("  <div class=\"col-md-4\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 13</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"column\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("         <span class=\"border border-dark\"></span>\n");
      out.write("      <h3>Card 14</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("  <div class=\"column\">\n");
      out.write("    <div class=\"card\">\n");
      out.write("      <h3>Card 15</h3>\n");
      out.write("      <p>Some text</p>\n");
      out.write("      <p>Some text</p>\n");
      out.write("    </div>\n");
      out.write("  </div> \n");
      out.write("\n");
      out.write("</div>\n");
      out.write(" </div>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

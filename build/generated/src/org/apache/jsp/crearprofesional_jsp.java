package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class crearprofesional_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"Css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"Css/Css.css\">\n");
      out.write("        <title>NMA</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <form action=\"login\" method=\"post\">\n");
      out.write("            <br>\n");
      out.write("            <h4>nombre</h4>\n");
      out.write("            <input type=\"text\" class=\"input-text\" name = \"txtRun\" placeholder=\"Ingresa Run\" value = \"\" required=\"\" minlength=\"3\">\n");
      out.write("            <h4>apellidos</h4> \n");
      out.write("            <input type=\"password\" class=\"input-text\"  name = \"txtPass\" placeholder=\"Ingresa Password\" value = \"\" required=\"\" minlength=\"3\">\n");
      out.write("            <br>\n");
      out.write("            <h4>rut</h4>\n");
      out.write("            <input type=\"text\" class=\"input-text\" name = \"txtRun\" placeholder=\"Ingresa Run\" value = \"\" required=\"\" minlength=\"3\">\n");
      out.write("            <h4>password</h4> \n");
      out.write("            <input type=\"password\" class=\"input-text\"  name = \"txtPass\" placeholder=\"Ingresa Password\" value = \"\" required=\"\" minlength=\"3\">\n");
      out.write("            <br>\n");
      out.write("            <h4>direccion</h4>\n");
      out.write("            <input type=\"text\" class=\"input-text\" name = \"txtRun\" placeholder=\"Ingresa Run\" value = \"\" required=\"\" minlength=\"3\">\n");
      out.write("            <h4>fecha de nacimiento</h4> \n");
      out.write("            <input type=\"date\" class=\"input-text\"  name = \"txtPass\" placeholder=\"Ingresa Password\" value = \"\" required=\"\" minlength=\"3\">\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <input type = \"submit\" class=\"input-login\"  value = \"Login\">\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("        </form>\n");
      out.write("\n");
      out.write("    </body>\n");
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
/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-17 08:54:35 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


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

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta charset=\"UTF-8\">\n");
      out.write(" \n");
      out.write("<title>Books Shop Online</title>\n");
      out.write(" \n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/style.css\">\n");
      out.write(" <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css\" integrity=\"sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS\" crossorigin=\"anonymous\">\n");
      out.write("</head>\n");
      out.write("<body style=\"background-color:#e9ecef\">\n");
      out.write(" \n");
      out.write(" \n");
      out.write("   ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "_header.jsp", out, false);
      out.write("\n");
      out.write("   <!--");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "_menu.jsp", out, false);
      out.write("-->\n");
      out.write(" <div>\n");
      out.write("\n");
      out.write("  <section class=\"jumbotron text-center\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <h1 class=\"jumbotron-heading\">TIME TO READ !</h1>\n");
      out.write("      <p class=\"lead text-muted\">welcome to the biggest books shoping website in the internet ,here you can found every book that exists in the world !</p>\n");
      out.write("      <p>\n");
      out.write("        <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/productList\" class=\"btn btn-primary my-2\">Start Shopping</a>\n");
      out.write("        <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/shoppingCart\" class=\"btn btn-secondary my-2\">my cart</a>\n");
      out.write("      </p>\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("\n");
      out.write(" <div class=\"container\">\n");
      out.write("\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <div class=\"col-md-4\">\n");
      out.write("          <div class=\"card mb-4 shadow-sm\">\n");
      out.write("           \n");
      out.write(" <img class=\"bd-placeholder-img card-img-top\" width=\"100%\" height=\"225\" src=\"https://3rmz4a4cjfd43wnsdg3u9am5-wpengine.netdna-ssl.com/en/wp-content/uploads/sites/2/2014/09/Paradise-Adventure-04.jpg\"/>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <p class=\"card-text\">Advanture</p>\n");
      out.write("              <div class=\"d-flex justify-content-between align-items-center\">\n");
      out.write("               \n");
      out.write("                \n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4\">\n");
      out.write("          <div class=\"card mb-4 shadow-sm\">\n");
      out.write("            <img class=\"bd-placeholder-img card-img-top\" width=\"100%\" height=\"225\" src=\"http://silentfilm.blob.core.windows.net/assets/Standard/PAGE/5771/large/this_is_theKingsofComedyTheImmigrantweb_original.jpg\">\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <p class=\"card-text\">Comedy</p>\n");
      out.write("              <div class=\"d-flex justify-content-between align-items-center\">\n");
      out.write("                \n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-4\">\n");
      out.write("          <div class=\"card mb-4 shadow-sm\">\n");
      out.write("            <img class=\"bd-placeholder-img card-img-top\" width=\"100%\" height=\"225\" src=\"https://media3.mensxp.com/media/content/2017/Sep/the-most-hilarious-indian-horror-movies-of-all-times-1400x653-1506435259_1100x513.jpg\"/>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <p class=\"card-text\">Horror</p>\n");
      out.write("              <div class=\"d-flex justify-content-between align-items-center\">\n");
      out.write("               \n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write(" \n");
      out.write("  </div></div>\n");
      out.write("  </div>\n");
      out.write("   ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "_footer.jsp", out, false);
      out.write("\n");
      out.write(" \n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2017-05-19 11:03:38 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp.admin.questionBank;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class questionBankList_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.release();
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
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      if (_jspx_meth_c_005fset_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\t<head>\r\n");
      out.write("\t\t<meta charset=\"UTF-8\">\r\n");
      out.write("\t\t<title></title>\r\n");
      out.write("\t\t<style>\r\n");
      out.write("\t\t\tth{\r\n");
      out.write("\t\t\t\tfont-weight: bold;\r\n");
      out.write("\t\t\t}\r\n");
      out.write("\t\t</style>\r\n");
      out.write("\t</head>\r\n");
      out.write("\t<body>\r\n");
      out.write("\t\t<div class=\"bd_main\">\r\n");
      out.write("\t\t\t<div class=\"bd_container\">\r\n");
      out.write("\t\t\t\t<ul class=\"bd_breadcrumb\">\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#\"><i class=\"fa fa-home\"></i> 首页</a></li>\r\n");
      out.write("\t\t\t\t\t<li class=\"active\">题库列表</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"bd_container\">\r\n");
      out.write("\t\t\t\t<div class=\"bd_navtitle\">\r\n");
      out.write("\t\t\t\t\t<h1>题库列表</h1>\r\n");
      out.write("\t\t\t\t\t<span>题库管理，您可以在如下列表中选择题库进行修改或删除。</span>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"bd_container\">\r\n");
      out.write("\t\t\t\t<div class=\"bd_navbuttons\">\r\n");
      out.write("\t\t\t\t\t<a onclick=\"addQuestionBank()\" href=\"javascript:;\" class=\"on\">新增题库</a>\r\n");
      out.write("\t\t\t\t\t<a onclick=\"delBatchQuestionBank()\" href=\"javascript:;\">批量删除</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"bd_container\">\r\n");
      out.write("\t\t\t\t<table class=\"table\">\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<th>编号</th>\r\n");
      out.write("\t\t\t\t\t\t<th>题库名称</th>\r\n");
      out.write("\t\t\t\t\t\t<th>状态</th>\r\n");
      out.write("\t\t\t\t\t\t<th>试题数量</th>\r\n");
      out.write("\t\t\t\t\t\t<th>创建人(+时间)</th>\r\n");
      out.write("\t\t\t\t\t\t<th>最后修改人(+时间)</th>\r\n");
      out.write("\t\t\t\t\t\t<th>操作</th>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>1</td>\r\n");
      out.write("\t\t\t\t\t\t<td>java基础测试题</td>\r\n");
      out.write("\t\t\t\t\t\t<td>开放</td>\r\n");
      out.write("\t\t\t\t\t\t<td>30道</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">预览</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">修改</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-danger btn-sm\"  href=\"javascript:;\">删除</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>1</td>\r\n");
      out.write("\t\t\t\t\t\t<td>java基础测试题</td>\r\n");
      out.write("\t\t\t\t\t\t<td>开放</td>\r\n");
      out.write("\t\t\t\t\t\t<td>30道</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">预览</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">修改</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-danger btn-sm\"  href=\"javascript:;\">删除</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>1</td>\r\n");
      out.write("\t\t\t\t\t\t<td>java基础测试题</td>\r\n");
      out.write("\t\t\t\t\t\t<td>开放</td>\r\n");
      out.write("\t\t\t\t\t\t<td>30道</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">预览</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">修改</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-danger btn-sm\"  href=\"javascript:;\">删除</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>1</td>\r\n");
      out.write("\t\t\t\t\t\t<td>java基础测试题</td>\r\n");
      out.write("\t\t\t\t\t\t<td>开放</td>\r\n");
      out.write("\t\t\t\t\t\t<td>30道</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">预览</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">修改</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-danger btn-sm\"  href=\"javascript:;\">删除</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>1</td>\r\n");
      out.write("\t\t\t\t\t\t<td>java基础测试题</td>\r\n");
      out.write("\t\t\t\t\t\t<td>开放</td>\r\n");
      out.write("\t\t\t\t\t\t<td>30道</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<h3>zhangsan</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<span>2017-4-17 19:25:55</span>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">预览</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm\" href=\"javascript:;\">修改</a>\r\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-danger btn-sm\"  href=\"javascript:;\">删除</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t</table>\r\n");
      out.write("\t\t\t\t<ul class=\"pagination\">\r\n");
      out.write("\t\t\t\t    <li>\r\n");
      out.write("\t\t\t\t      <a href=\"#\" aria-label=\"Previous\">\r\n");
      out.write("\t\t\t\t        <span aria-hidden=\"true\">&laquo;</span>\r\n");
      out.write("\t\t\t\t      </a>\r\n");
      out.write("\t\t\t\t    </li>\r\n");
      out.write("\t\t\t\t    <li><a href=\"#\">1</a></li>\r\n");
      out.write("\t\t\t\t    <li><a href=\"#\">2</a></li>\r\n");
      out.write("\t\t\t\t    <li><a href=\"#\">3</a></li>\r\n");
      out.write("\t\t\t\t    <li><a href=\"#\">4</a></li>\r\n");
      out.write("\t\t\t\t    <li><a href=\"#\">5</a></li>\r\n");
      out.write("\t\t\t\t    <li>\r\n");
      out.write("\t\t\t\t      <a href=\"#\" aria-label=\"Next\">\r\n");
      out.write("\t\t\t\t        <span aria-hidden=\"true\">&raquo;</span>\r\n");
      out.write("\t\t\t\t      </a>\r\n");
      out.write("\t\t\t\t    </li>\r\n");
      out.write("\t\t\t\t  </ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<script type=\"text/javascript\">\r\n");
      out.write("\t\t\t/*新增题库*/\r\n");
      out.write("\t\t\tfunction addQuestionBank(){\r\n");
      out.write("\t\t\t\t$(\"#addQuestionBank\").click();\r\n");
      out.write("\t\t\t}\n");
      out.write("\t\t</script>\r\n");
      out.write("\t</body>\r\n");
      out.write("</html>\r\n");
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

  private boolean _jspx_meth_c_005fset_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:set
    org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_005fset_005f0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
    _jspx_th_c_005fset_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005fset_005f0.setParent(null);
    // /WEB-INF/jsp/admin/questionBank/questionBankList.jsp(4,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fset_005f0.setVar("path");
    // /WEB-INF/jsp/admin/questionBank/questionBankList.jsp(4,0) name = value type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
    _jspx_th_c_005fset_005f0.setValue(new org.apache.jasper.el.JspValueExpression("/WEB-INF/jsp/admin/questionBank/questionBankList.jsp(4,0) '${pageContext.request.contextPath }'",_el_expressionfactory.createValueExpression(_jspx_page_context.getELContext(),"${pageContext.request.contextPath }",java.lang.Object.class)).getValue(_jspx_page_context.getELContext()));
    int _jspx_eval_c_005fset_005f0 = _jspx_th_c_005fset_005f0.doStartTag();
    if (_jspx_th_c_005fset_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
    return false;
  }
}

<%-- 
    Document   : StudentLogin
eated on : 16 Jul, 2017, 7:29:55 PM
    Author     : Lenovo
--%>

<%@page import="java.io.PrintWriter"%>
<%@page import="javax.servlet.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
           <%
               PrintWriter pw = new PrintWriter(System.out);
               String _email=request.getParameter("txt_UID");
               String _pass=request.getParameter("txt_st_pass");
               
                if(_email.equals("saxena.adhish") && _pass.equals("adhish330"))
                    response.sendRedirect("AfterStudentLogin.jsp");
         %>
    </body>
</html>
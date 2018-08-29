<%-- 
    Document   : AfterStudentLogin
    Created on : 19 Jul, 2017, 7:25:41 PM
    Author     : Lenovo
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student ERP</title>
    </head>
    <body>
        <h1 align="center">Welcome, Adhish</h1>
    <center>
            <table cellpadding="5" cellspacing="5" border="1" bgcolor="#DAA520" width="50%">
                <tr><td><font color="Black" size="4">Subject</font></td><td>Present (hours)</td><td>Absent (hours)</td><td>ML</td><td>OD</td><td>Attendance (in %)</td></tr>
                <tr><td><font color="Black" size="4">Cloud Computing</font></td><td>16</td><td>0</td><td>0.00</td><td>0.00</td><td>100.00</td></tr>
                <tr><td><font color="Black" size="4">Management in Information and Security</font></td><td>16</td><td>0</td><td>0.00</td><td>0.00</td><td>100.00</td></tr>
                <tr><td><font color="Black" size="4">Information Assurance and Security</font></td><td>16</td><td>0</td><td>0.00</td><td>0.00</td><td>100.00</td></tr>
                <tr><td><font color="Black" size="4">Integrated Programming and Technology</font></td><td>16</td><td>0</td><td>0.00</td><td>0.00</td><td>100.00</td></tr>
                <tr><td><font color="Black" size="4">IT Infrastructure and Management</font></td><td>16</td><td>0</td><td>0.00</td><td>0.00</td><td>100.00</td></tr>
                
            </table>
        </center>
    </body>
</html>

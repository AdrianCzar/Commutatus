<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Commutatus Assignment</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Introduction</h1>
        <p><font size=5>Enterprise resource planning (ERP) is business process management software that allows an organization to use a system of integrated applications to manage the business and automate many back office functions related to technology, services and human resources.

ERP software typically integrates all facets of an operation ? including product planning, development, manufacturing, sales and marketing ? in a single database, application and user interface.</p>
        <h3>The benefits of ERP</h3>
        <p><font size=5>An ERP system is made up of enterprise resource planning applications (?ERP modules?) that talk to each other and share a database. This means you can eliminate information silos between departments and give everyone a single source of truth. Your system can automate your core business processes and help you ensure regulatory compliance, reduce risk, fast-track reporting ? and so much more.</p>
    </body>
    <body>
        <h1 align="center">Welcome to Student Login</h1>
        <center>
           <form method="post" action="LoginConfirm.jsp">
           <table cellpadding="5" cellspacing="5" border="1" bgcolor="#DAA520" width="50%">
                <tr><td><font color="Black" size="4">Enter Unique ID</font></td><td><input type="text" name="txt_UID" required="" placeholder="Enter UID" onkeydown="crossCheckId(this.value)"><div id="info1"></div></td></tr>
                <tr><td><font color="Black" size="4">Enter the Password</font></td><td><input type="password" name="txt_st_pass" required="" placeholder="Enter Password"></td></tr> 
                <tr><td></td><td colsapn="4"><input type="submit" value="Login" align="center"></td></tr>
            </table>
        </form>
       </center>
    </body>
</html>
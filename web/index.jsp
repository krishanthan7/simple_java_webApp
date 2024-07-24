<%-- 
    Document   : index.jsp
    Created on : May 18, 2024, 12:44:22 PM
    Author     : Acer
--%>

<%!
    String appname = "SLIATE WEB APP";
    int version = 1;
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%="SLIATE"%></title>
       
    </head>
    <body>
        
        <%
           out.print("App Name:"+appname);
        %>
        <br><br>
         <%
           out.print("Version:"+version);
        %>
        <br><br>
        <h2>GET METHOD</h2>
        <form action="get_method.jsp" method="GET">
            First Name
            <input type="text" name="fname"/>
            <br>
             Last Name
            <input type="text" name="lname"/>
            <br>
            <input type="submit" value="View"/>
        </form>
        
        
        
        <h2>POST METHOD</h2>
        <form action="GPMethods" method="POST">
            UserName
            <input type="text" name="uname"/>
            <br>
             Password
            <input type="password" name="password"/>
            <br>
            <input type="submit" value="View"/>
        </form>
    </body>
</html>

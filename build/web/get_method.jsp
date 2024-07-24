<%-- 
    Document   : getr_method
    Created on : May 18, 2024, 1:05:50 PM
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GET METHOD</h1>
        <%
               
 out.print("FirstName:"+request.getParameter("fname"));
  out.print("<br>LastName:"+request.getParameter("lname"));
            %>
    </body>
</html>

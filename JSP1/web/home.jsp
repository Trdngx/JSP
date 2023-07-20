<%-- 
    Document   : home
    Created on : Jul 20, 2023, 8:40:11 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! Example for JSp</h1>
        <h2 style="color: pink">
        <%
            String name = "Casoulenbo";
            out.println("Hello "+name+"!!");
            out.println("<br>So Pi: "+Math.PI);
            double r=2;
        %>
        </h2>
        <h3 style="color: blue">
            So PI lan 2: <%= Math.PI %>
        </h3>
        <h4>
           Dien tich la: <%= Math.PI*r*r %> 
        </h4>
    </body>
</html>

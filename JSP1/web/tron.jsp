<%-- 
    Document   : tron
    Created on : Jul 25, 2023, 3:13:15 PM
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
        <h1>Bai 1 - !</h1>
        <form action="tinh" method="post">
            enter radius: <input type="text" name="r"/><br>
            <input type="submit" value="SUBMIT"/>
        </form>
        <%
            if(request.getAttribute("dt") != null){
                String s =(String)request.getAttribute("dt"); 
                //Gui object nen object
        %>
        <h2>Dien tich S: <%= s%></h2>
        <%
                }
        %>
    </body>
</html>

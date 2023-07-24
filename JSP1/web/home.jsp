<%-- 
    Document   : home
    Created on : Jul 20, 2023, 8:40:11 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat" %>
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
            DecimalFormat f = new DecimalFormat("##.##");
        %>
        </h2>
        <h3 style="color: blue">
            So PI lan 2: <%= Math.PI %>
        </h3>
        <h4>
           Dien tich la: <%= f.format(Math.PI*r*r) %> 
        </h4>
        <h1>Bai 1 - C1: Xu ly hoan toan bang jsp</h1>
        <form>
            enter radius: <input type="text" name="r"/><br>
            <input type="submit" value="SUBMIT"/>
            <%
                if(request.getParameter("r")!= null){
                    String r_raw= (request.getParameter("r"));
                    double r1;
                    try{
                        r1= Double.parseDouble(r_raw);
                        double s=r1*r1*Math.PI;
            %>
            <h2> Dien tich S la: <%= s %></h2>
            <%
                }catch(Exception e){
                    System.out.print(e);
                }
                }
            %>
        </form>
    </body>
</html>

<%-- 
    Document   : index
    Created on : 10.11.2014, 04:08:10
    Author     : Achille
--%>
<%@page import="com.mycompany.demoproject.Peri" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% 
            Peri test = new Peri("5.01", "4.01");
            double perimeter = test.rec_peri();
        %>
        <h2> the perimeter is: <% out.print(perimeter); %> </h2>
                
    </body>
</html>

<%-- 
    Document   : vistaPromedio
    Created on : 29/04/2020, 05:00:13 PM
    Author     : USUARIO
--%>
<%
    Double prom = (Double)request.getAttribute("prom");
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Promedio Calculado!</h1>
        <label>El promedio del curso es: </label>
        <%=prom %>
    </body>
</html>

<%@page import="com.emergentes.modelo.Procesa"%>
<%
    Procesa item = (Procesa) request.getAttribute("registro");
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Registro de usuarios</h1>
              
        <ul>
           
            <li>Nombre: <%= item.getNombre() %></li>
            <li>Apellido: <%= item.getApellido()  %></li>
            <li>Correo: <%= item.getCorreo()  %></li>
            <li>Contrasena: <%= item.getContrasena()  %></li>
        </ul>
        
        <p><a href="index.jsp">Volver</a></p>
        
    </body>
</html>

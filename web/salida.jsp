
<%@page import="com.emergentes.modelo.Procesa"%>
<%
    Procesa item = (Procesa) request.getAttribute("producto");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCION EN CURSO</h1>
              
        <ul>
           
            <li>Nombre: <%= item.getNombre() %></li>
            <li>Apellido: <%= item.getApellido()  %></li>
            <li>Curso: <%= item.getCurso()  %></li>           
        </ul>
        
        <p><a href="index.jsp">Volver</a></p>
        
    </body>
</html>
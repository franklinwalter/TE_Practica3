<%@page import="com.emergentes.modelo.Procesa"%>
<%
    Procesa item = (Procesa) request.getAttribute("regLibros");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
              
        <ul>
           
            <li>Titulo: <%= item.getTitulo() %></li>
            <li>Autor: <%= item.getAutor()  %></li>
            <li>Resumen: <%= item.getResumen()  %></li>
            <li>Medio: <%= item.getMedio()  %></li>
        </ul>
        
        <p><a href="index.jsp">Volver</a></p>
    
</body>
</html>

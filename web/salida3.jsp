<%@page import="com.emergentes.modelo.Procesa"%>
<%
    Procesa item = (Procesa) request.getAttribute("prod");
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Registro de Productos</h1>
              
        <ul>
           
            <li>Producto: <%= item.getProducto() %></li>
            <li>Categoria: <%= item.getCategoria()  %></li>
            <li>Existencia: <%= item.getExistencia()  %></li>
            <li>Precio: <%= item.getPrecio()  %></li>
        </ul>
        
        <p><a href="index.jsp">Volver</a></p>
        
    </body>
</html>

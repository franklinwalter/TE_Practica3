<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1> REGISTRO DE USUARIOS</h1>
        <form action="ServletControlador2" method="POST">
            <table>
                <tr>
                    <td>Nombre</td>
                    <td><input type="text" name="nombre" value="" size="20"></td>
                </tr>
                <tr>
                    <td>Apellido</td>
                    <td><input type="text" name="apellido" value="" size="20"></td>
                </tr>
                <tr>
                    <td>Correo electronico</td>
                    <td><input type="text" name="correo" value="" size="20"></td>
                </tr>
                <tr>
                    <td>Contrasena</td>
                    <td><input type="text" name="contrasena" value="" size="20"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" name="Enviar"></td>
                </tr>
                    
            </table>
        </form></h1>
</center>    
</body>
</html>

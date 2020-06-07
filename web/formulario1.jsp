

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        
         <h1>Inscripcion en curso</h1>
        <form action="ServletControlador" method="POST">
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
                    <td>Curso</td>
                    <td><select name="curso" required>
                    <option value="">Elige un curso</option>
                    <option>Curso 1</option>
                    <option>Curso 2</option>
                    <option>Curso 3</option>
                    <option>Curso 4</option>
                    <option>Curso 5</option>
                  </select></td>
                </tr>  
                <tr>
                    <td></td>
                    <td><input type="submit" name="Enviar"></td>
                </tr>
                    
            </table>
        </form>
         </center>
    </body>
</html>

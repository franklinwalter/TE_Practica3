

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>Registro de libros</h1>
        <form action="ServletControlador4" method="POST">
            <table>
                <tr>
                    <td>Titulo</td>
                    <td><input type="text" name="titulo" value="" size="20"></td>
                </tr>
                <tr>
                    <td>Autor</td>
                    <td><input type="text" name="autor" value="" size="20"></td>
                </tr>
                                               
                <tr>
                    <td>Resumen</td>
                    <td><TEXTAREA NAME="resumen"
                                ROWS="10"
                                COLS="50">
             
                        </TEXTAREA></td>
                </tr> 
                <tr>
                    <td>Medio</td>
                    <td>     
                        <br>
                        <input type="radio" name="medio" value="Fisico"> Fisico<br>
                        <input type="radio" name="medio" value="Magnetico"> Magnetico
                    </td>
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

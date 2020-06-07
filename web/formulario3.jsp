
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
         <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="ServletControlador3" method="POST">
            <table>
                <tr>
                    <td>Producto</td>
                    <td><input type="text" name="producto" value="" size="20"></td>
                </tr>                                               
                <tr>
                    <td>Categoria</td>
                    <td><select name="categoria" required>
                    <option value="">Elige una categoria</option>
                    <option>Categoria 1</option>
                    <option>Categoria 2</option>
                    <option>Categoria 3</option>
                    <option>Categoria 4</option>
                    <option>Categoria 5</option>
                  </select></td>
                </tr> 
                <tr>
                    <td>Existencia</td>
                    <td><input type="text" name="existencia" value="" size="20"></td>
                </tr>
                <tr>
                    <td>Precio</td>
                    <td><input type="text" name="precio" value="" size="20"></td>
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

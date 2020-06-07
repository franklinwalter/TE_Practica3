
package com.emergentes.controlador;

import com.emergentes.modelo.Procesa;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletControlador2", urlPatterns = {"/ServletControlador2"})
public class ServletControlador2 extends HttpServlet {
    
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                String nombre = request.getParameter("nombre");
                String apellido = request.getParameter("apellido");
                String correo = request.getParameter("correo");
                String contrasena = request.getParameter("contrasena");
                Procesa obj1 = new Procesa();
                obj1.setNombre(nombre);
                obj1.setApellido(apellido);
                obj1.setCorreo(correo);
                obj1.setContrasena(contrasena);
                request.setAttribute("registro",obj1);
                request.getRequestDispatcher("salida2.jsp").forward(request,response);
    }

    
}

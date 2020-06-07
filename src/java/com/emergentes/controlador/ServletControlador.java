
package com.emergentes.controlador;
import com.emergentes.modelo.Procesa;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletControlador", urlPatterns = {"/ServletControlador"})
public class ServletControlador extends HttpServlet {   
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        Procesa obj1 = new Procesa();
        obj1.setNombre(nombre);
        obj1.setApellido(apellido);
        obj1.setCurso(curso);
        request.setAttribute("producto",obj1);
        request.getRequestDispatcher("salida.jsp").forward(request,response);
    }
    
}

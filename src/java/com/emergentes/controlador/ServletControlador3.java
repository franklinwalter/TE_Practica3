
package com.emergentes.controlador;

import com.emergentes.modelo.Procesa;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletControlador3", urlPatterns = {"/ServletControlador3"})
public class ServletControlador3 extends HttpServlet {


    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         
                String producto = request.getParameter("producto");
                String categoria = request.getParameter("categoria");
                int existencia = Integer.parseInt(request.getParameter("existencia"));
                int precio = Integer.parseInt(request.getParameter("precio"));
                Procesa obj1 = new Procesa();
                obj1.setProducto(producto);
                obj1.setCategoria(categoria);
                obj1.setExistencia(existencia);
                obj1.setPrecio(precio);
                request.setAttribute("prod",obj1);
                request.getRequestDispatcher("salida3.jsp").forward(request,response);
    }

    
}

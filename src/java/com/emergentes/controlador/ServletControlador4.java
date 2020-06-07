package com.emergentes.controlador;

import com.emergentes.modelo.Procesa;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletControlador4", urlPatterns = {"/ServletControlador4"})
public class ServletControlador4 extends HttpServlet {
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                String titulo = request.getParameter("titulo");
                String autor = request.getParameter("autor");
                String resumen = request.getParameter("resumen");
                String medio = request.getParameter("medio");
                Procesa obj1 = new Procesa();
                obj1.setTitulo(titulo);
                obj1.setAutor(autor);
                obj1.setResumen(resumen);
                obj1.setMedio(medio);
                request.setAttribute("regLibros",obj1);
                request.getRequestDispatcher("salida4.jsp").forward(request,response);
    }

}

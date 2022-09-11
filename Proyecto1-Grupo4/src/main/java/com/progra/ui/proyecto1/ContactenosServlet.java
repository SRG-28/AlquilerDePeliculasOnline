package com.progra.ui.proyecto1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "ContactenosServlet", value = "/ContactenosServlet")
public class ContactenosServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try(PrintWriter out = response.getWriter()) {
            String nom, corr, tarjeta, tel, comen;
            nom = request.getParameter("nombre");
            corr = request.getParameter("correo");
            tarjeta = request.getParameter("tarjeta");
            tel = request.getParameter("telefono");
            comen = request.getParameter("textArea");

            request.setAttribute("nombre", nom);
            request.setAttribute("correo", corr);
            request.setAttribute("tarjeta", tarjeta);
            request.setAttribute("telefono", tel);
            request.setAttribute("textArea", comen);

            String gRecaptchaResponse = request.getParameter("g-recaptcha-response");
            boolean verify = VerificarRecaptcha.verificar(gRecaptchaResponse);

            if (verify) {
                RequestDispatcher b = request.getRequestDispatcher("resultContactenos.jsp?");
                b.forward(request, response);
            } else {
                RequestDispatcher rd = getServletContext().getRequestDispatcher("/contacto.jsp");
                rd.include(request,response);
            }
        }

    }
}

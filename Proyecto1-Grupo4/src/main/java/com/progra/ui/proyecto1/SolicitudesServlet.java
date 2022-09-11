package com.progra.ui.proyecto1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "SolicitudesServlet", value = "/SolicitudesServlet")
public class SolicitudesServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try(PrintWriter out = response.getWriter()) {
            String nom, corr, tarjeta, tel, cant, compra, info;
            String prefe = "";
            Double precio = 0.0;
            String preferencia[] = request.getParameterValues("check");
            nom = request.getParameter("nombre");
            corr = request.getParameter("correo");
            tarjeta = request.getParameter("tarjeta");
            tel = request.getParameter("telefono");
            compra = request.getParameter("radio");
            cant = request.getParameter("cantidad");
            info = request.getParameter("textArea");
            for (int i = 0; i < preferencia.length; i++) {
                prefe += preferencia[i] + '\n';
            }

            if (compra.contains("Comprar")) {
                precio = Double.valueOf(4.99);
            } else {
                precio = Double.valueOf(1.99);
            }

            Double precioFinal = Double.parseDouble(cant) * precio;

            if (!tarjeta.isEmpty()) {
                precioFinal -= (precioFinal * 0.05);
            }

            request.setAttribute("nombre", nom);
            request.setAttribute("correo", corr);
            request.setAttribute("tarjeta", tarjeta);
            request.setAttribute("telefono", tel);
            request.setAttribute("radio", compra);
            request.setAttribute("cantidad", cant);
            request.setAttribute("check", prefe);
            request.setAttribute("textArea", info);
            request.setAttribute("precio", String.format("%.2f", precioFinal));

            String gRecaptchaResponse = request.getParameter("g-recaptcha-response");
            boolean verify = VerificarRecaptcha.verificar(gRecaptchaResponse);

            if (verify) {
                RequestDispatcher b = request.getRequestDispatcher("resultSolicitudes.jsp?");
                b.forward(request, response);
            } else {
                RequestDispatcher rd = getServletContext().getRequestDispatcher("/solicitud.jsp");
                rd.include(request, response);
            }
        }

    }
}

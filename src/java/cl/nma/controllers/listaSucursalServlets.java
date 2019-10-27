/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cl.nma.controllers;

import cl.nma.dao.EmpresaDAOImpl;
import cl.nma.dao.SucursalDAOImpl;
import cl.nma.dominio.EmpresaLista;
import cl.nma.dominio.Sucursal;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Richard Foncea
 */
@WebServlet(name = "listaSucursalServlets", urlPatterns = {"/listasucursal"})
public class listaSucursalServlets extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet listaSucursalServlets</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet listaSucursalServlets at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession sesion = (HttpSession) request.getSession();
        System.out.println(sesion.getAttribute("nombre"));
        String id = String.valueOf(sesion.getAttribute("id_empresa")) ;
        System.out.println(id);
        int idSucursal = Integer.parseInt(id);
        
        //getAtribute
       // int id_entero = Integer.parseInt(request.getParameter(id_emp));

        List<Sucursal> lista = new ArrayList();
        try {
            SucursalDAOImpl sucDAO = new SucursalDAOImpl();
            lista = sucDAO.obtenerSucursalPorId(idSucursal);

        } catch (SQLException ex) {
            Logger.getLogger(listaEmpresaListServlets.class.getName()).log(Level.SEVERE, null, ex);
        }
//
//        for (Sucursal var :lista) {
//            var.getId_sucursal();
//        }
        request.setAttribute("listaSucursal", lista);
        request.getRequestDispatcher("reportaraccidente.jsp").forward(request, response);

    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        int id = Integer.parseInt(request.getParameter("id_emp"));
        System.out.println(id);
        
        List<Sucursal> lista = new ArrayList();
        try {
            SucursalDAOImpl sucDAO = new SucursalDAOImpl();
            //OBTIENE SUCURSALES POR EL ID DE EMPRESA
            lista = sucDAO.obtenerSucursalPorId(id);

        } catch (SQLException ex) {
            Logger.getLogger(listaEmpresaListServlets.class.getName()).log(Level.SEVERE, null, ex);
        }
//
//        for (Sucursal var :lista) {
//            var.getId_sucursal();
//        }
        request.setAttribute("listaSucursal", lista);
        request.getRequestDispatcher("listaSucursales.jsp").forward(request, response);
        

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
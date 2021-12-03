/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.health;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author USER
 */
public class SysAdminnistration extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet SysAdminnistration</title>");            
            out.println("</head>");
            out.println("<body>");
            

            String adminForm = " <div>\n" +
"            <!-- tracker explanation -->\n" +
"            <div style=\"float: left; width: 50%;\">\n" +
"                <h1>Description of the workings of the C-19 Vaccine Tracker</h1>\n" +
"                <ol>\n" +
"                    <li>Track Administration of Covid-19 Vaccine</li>\n" +
"                    <li>Track Number of doses country wide</li>\n" +
"                    <li>Distribution of doses among 5 Health Centers</li>\n" +
"                    <li>Assess Vaccine Need for each Health Center</li>\n" +
"                    <li>Assess Vaccination need on restocking</li>\n" +
"                    <li>Register Vaccinated Patients</li>\n" +
"                    <li>Certify Vaccinated Patients</li>\n" +
"                    <li>Booking of Vaccination dates for those in need</li>\n" +
"                    <li>Advisory Services as regards need for Vaccination</li>\n" +
"                </ol>\n" +
"            </div>\n" +
"\n" +
"            <div style=\"float: left; width: 50%;\">\n" +
"                <!-- login form -->\n" +
"                <form action=\"\" method=\"post\" style=\"border: 3px solid #f1f1f1;\">\n" +
"                   <div style=\"text-align: center; margin: 24px 0 12px 0;\">\n" +
"                     <img src=\"\" alt=\"Avatar\" style=\"width: 40%; border-radius: 50%;\">\n" +
"                   </div>\n" +
"\n" +
"                   <div style=\"padding: 20px 70px 20px 70px;\">\n" +
"                       <div style=\"background-color:#f1f1f1; \"> \n" +
"                            <label for=\"uname\"><b>Username</b></label>\n" +
"                            </br>\n" +
"                            <input type=\"text\" placeholder=\"Enter Username\" name=\"uname\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                            </br>\n" +
"                            </br>\n" +
"                            <label for=\"psw\"><b>Password</b></label>\n" +
"                            </br>\n" +
"                            <input type=\"password\" placeholder=\"Enter Password\" name=\"psw\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                            </br>\n" +
"                            </br>\n" +
"                            <label for=\"position\"><b>Choose category:</b</label>\n" +
"                               <select name=\"position\" id=\"position\">\n" +
"                                 <option value=\"patient\">Patient</option>\n" +
"                                 <option value=\"admin\">Admin</option>\n" +
"                               </select>\n" +
"                            </br>\n" +
"                            </br>\n" +
"                            <label>\n" +
"                              <input type=\"checkbox\" checked=\"checked\" name=\"remember\"> Remember me\n" +
"                            </label>\n" +
"                            </br>\n" +
"                            </br>\n" +
"                            <button type=\"submit\"\n" +
"                            style=\"\n" +
"                               border-radius: 20px;\n" +
"                               background-color: #04AA6D;\n" +
"                               color: white;\n" +
"                               padding: 14px 20px;\n" +
"                               margin: auto;\n" +
"                               border: none;\n" +
"                               cursor: pointer;\n" +
"                               width: 50%;\">        \n" +
"                            Login</button>\n" +
"                            </br>\n" +
"                            </br>\n" +
"                            <span>Forgot <a href=\"#\">password?</a></span>\n" +
"                       </div>\n" +
"                   </div>\n" +
"                 </form> \n" +
"            </div>\n" +
"        </div> ";
            out.println(adminForm);
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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

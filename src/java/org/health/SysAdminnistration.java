/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.health;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
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
            

            String adminForm = " <html>\n" +
"	<head>\n" +
"		<title>C-19 Vaccine Tracker | Home </title>\n" +
"		<link href=\"assets/css/style.css\" rel=\"stylesheet\" type=\"text/css\"  media=\"all\" />\n" +
"		<link href='//fonts.googleapis.com/css?family=Ropa+Sans' rel='stylesheet' type='text/css'>\n" +
"		<link rel=\"stylesheet\" href=\"assets/css/responsiveslides.css\">\n" +
"                <link href=\"//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese\" rel=\"stylesheet\">\n" +
"		<link rel=\"stylesheet\" href=\"assets/css/font-awesome.css\"> <!-- Font-Awesome-Icons-CSS -->\n" +
"                <script src=\"assets/js/jquery.min.js\"></script>\n" +
"		<script src=\"assets/js/responsiveslides.min.js\"></script>\n" +
"		  <script>\n" +
"		    // You can also use \"$(window).load(function() {\"\n" +
"			    $(function () {\n" +
"			\n" +
"			      // Slideshow 1\n" +
"			      $(\"#slider1\").responsiveSlides({\n" +
"			        maxwidth: 1600,\n" +
"			        speed: 600\n" +
"			      });\n" +
"			});\n" +
"		  </script>\n" +
"	</head>\n" +
"	<body>\n" +
"		<!--start-wrap-->\n" +
"		\n" +
"			<!--start-header-->\n" +
"			<div class=\"header\">\n" +
"				<div class=\"wrap\">\n" +
"				<!--start-logo-->\n" +
"				<div class=\"logo\">\n" +
"                                    <a href=\"index.jsp\"><img src=\"assets/images/logotracker.jpg\" title=\"logo\"></a>\n" +
"				</div>\n" +
"				<!--end-logo-->\n" +
"				<!--start-top-nav-->\n" +
"				<div class=\"top-nav\">\n" +
"					<ul>\n" +
"						<li class=\"active\"><a href=\"index.jsp\">Home</a></li>\n" +
"						<li><a href=\"#\">Vaccine Administration</a></li>\n" +
"						<li><a href=\"#\">Booking</a></li>\n" +
"						<li><a href=\"#\">Vaccination</a></li>\n" +
"						<li><a href=\"#\">Health</a></li>\n" +
"                                                <li><a href=\"#\">System Administration</a></li>\n" +
"					</ul>					\n" +
"				</div>\n" +
"				<div class=\"clear\"> </div>\n" +
"				<!--end-top-nav-->\n" +
"			</div>\n" +
"			<!--end-header-->\n" +
"		</div>\n" +
"		<div class=\"clear\"> </div>\n" +
"                    <!--two column section---->\n" +
"		    <div class=\"clear\"> </div>\n" +
"		    <div class=\"content-grids\">\n" +
"		    	<div class=\"wrap\">\n" +
"		    	<div class=\"section group\">\n" +
"                            <div class=\"listview_1_of_2 images_1_of_2\" style=\"margin-right: 45px;\">\n" +
"                                    <div>\n" +
"                                        <!-- login form -->\n" +
"                                        <form action=\"/VaccineTracker/SysAdminnistration\" method=\"post\" style=\"border: 3px solid #f1f1f1;\">\n" +
"                                            <div style=\"text-align: center; margin: 24px 0 12px 0;\">\n" +
"                                                <h2>REGISTER ADMINISTRATOR</h2>\n" +
"                                            </div>\n" +
"\n" +
"                                           <div style=\"padding: 20px 70px 20px 70px;\">\n" +
"                                               <div style=\"background-color:#f1f1f1; \"> \n" +
"                                                    <label for=\"uname\"><b>Username</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"text\" placeholder=\"Enter Username\" name=\"uname\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"psw\"><b>Password</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"password\" placeholder=\"Enter Password\" name=\"psw\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"position\"><b>Choose category:</b</label>\n" +
"                                                       <select name=\"position\" id=\"position\">\n" +
"                                                         <option value=\"admin\">Admin</option>\n" +
"                                                       </select>\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                   \n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <button type=\"submit\"\n" +
"                                                    style=\"\n" +
"                                                       border-radius: 20px;\n" +
"                                                       background-color: #04AA6D;\n" +
"                                                       color: white;\n" +
"                                                       padding: 14px 20px;\n" +
"                                                       margin: auto;\n" +
"                                                       border: none;\n" +
"                                                       cursor: pointer;\n" +
"                                                       width: 50%;\">        \n" +
"                                                    Register</button>\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                               </div>\n" +
"                                           </div>\n" +
"                                         </form>\n" +
"                                    </div>\n" +
"				</div>				\n" +
"				<div class=\"listview_1_of_2 images_1_of_2\">\n" +
"                                    <div>\n" +
"                                        <!-- registration form -->\n" +
"                                        <form action=\"\" method=\"post\" style=\"border: 3px solid #f1f1f1;\">\n" +
"                                            <div style=\"text-align: center; margin: 24px 0 12px 0;\">\n" +
"                                                <h2>REGISTER VACCINE LEGIBLES</h2>\n" +
"                                            </div>\n" +
"                                           <div style=\"padding: 20px 70px 20px 70px;\">\n" +
"                                               <div style=\"background-color:#f1f1f1; \"> \n" +
"                                                    <label for=\"nin\"><b>NIN</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"text\" placeholder=\"Enter NIN\" name=\"nin\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"name\"><b>Name</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"text\" placeholder=\"Enter Name\" name=\"name\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"healthcenter\"><b>Health Center</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"text\" placeholder=\"Enter Health Center\" name=\"healthcenter\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"dateadmin\"><b>Date of Administration</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"text\" placeholder=\"Enter Date of Administration\" name=\"dateadmin\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"batch\"><b>Batch Number</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"text\" placeholder=\"Enter Batch Number\" name=\"batch\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"vaccine\"><b>Choose Vaccine Administered:</b</label>\n" +
"                                                    <br>\n" +
"                                                       <select name=\"vaccine\">\n" +
"                                                         <option value=\"Astrazenca\">Astrazenca</option>\n" +
"                                                         <option value=\"Johnson & Johnson\">Johnson & Johnson</option>\n" +
"                                                         <option value=\"Astrazenca\">Astrazenca</option>\n" +
"                                                         <option value=\"Johnson & Johnson\">Johnson & Johnson</option>\n" +
"                                                       </select>\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"dateofreg\"><b>Date of Registration</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"date\" placeholder=\"Enter Date of Registration\" name=\"dateofreg\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"nextdateofvac\"><b>Next Date of Vaccination</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"date\" placeholder=\"Enter Next Date of Vaccination\" name=\"nextdateofvac\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <label for=\"period\"><b>Period Between Doses [Day(s)]</b></label>\n" +
"                                                    </br>\n" +
"                                                    <input type=\"number\" placeholder=\"Enter Period Between Doses\" name=\"period\" required style=\"width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;\">\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                                    <button type=\"submit\"\n" +
"                                                    style=\"\n" +
"                                                       border-radius: 20px;\n" +
"                                                       background-color: #04AA6D;\n" +
"                                                       color: white;\n" +
"                                                       padding: 14px 20px;\n" +
"                                                       margin: auto;\n" +
"                                                       border: none;\n" +
"                                                       cursor: pointer;\n" +
"                                                       width: 50%;\">        \n" +
"                                                    Register</button>\n" +
"                                                    </br>\n" +
"                                                    </br>\n" +
"                                               </div>\n" +
"                                           </div>\n" +
"                                         </form>\n" +
"                                    </div>\n" +
"				</div>							\n" +
"			</div>\n" +
"		    </div>\n" +
"		   </div>\n" +
"                \n" +
"		   <div class=\"clear\"> </div>\n" +
"                   \n" +
"                   <!-- authentication of users -->\n" +
"                   \n" +
"                   <div class=\"container wrap\" style=\"align-content: center; padding-top: 30px; padding-bottom: 30px;\">\n" +
"                       <div style=\"text-align: center; \">\n" +
"                           <div>\n" +
"                               <h2 style=\"font-size:40px; color: #333; margin-bottom: 10px;\">Search Registered User for Authentication</h2>\n" +
"                           </div>\n" +
"                           <div style=\"max-width: 1150px;\">\n" +
"                               <input type=\"text\" id=\"myInput\" onkeyup=\"myFunction()\" placeholder=\"Search for names..\" title=\"Type in a name\">\n" +
"                           </div>\n" +
"                       </div>\n" +
"                        <table id=\"myTable\" class=\"responsive-table\"> \n" +
"                            <tr>\n" +
"                              <th>NIN</th>\n" +
"                              <th>Name</th>\n" +
"                              <th>Health Center</th>\n" +
"                              <th>Date of Administration</th>\n" +
"                              <th>Batch Number</th>\n" +
"                              <th>Vaccine Administered</th>\n" +
"                              <th>Date of Registration</th>\n" +
"                              <th>Next Date of Vaccination</th>\n" +
"                              <th>Period Between doses</th>\n" +
"                              <th>Print</th>\n" +
"                            </tr>\n" +
"                            <tr>\n" +
"                              <td>Alfreds Futterkiste</td>\n" +
"                              <td>Maria Anders</td>\n" +
"                              <td>Germany</td>\n" +
"                            </tr>\n" +
"                            <tr>\n" +
"                              <td>Centro comercial Moctezuma</td>\n" +
"                              <td>Francisco Chang</td>\n" +
"                              <td>Mexico</td>\n" +
"                            </tr>\n" +
"                            <tr>\n" +
"                              <td>Ernst Handel</td>\n" +
"                              <td>Roland Mendel</td>\n" +
"                              <td>Austria</td>\n" +
"                            </tr>\n" +
"                            <tr>\n" +
"                              <td>Island Trading</td>\n" +
"                              <td>Helen Bennett</td>\n" +
"                              <td>UK</td>\n" +
"                            </tr>\n" +
"                            <tr>\n" +
"                              <td>Laughing Bacchus Winecellars</td>\n" +
"                              <td>Yoshi Tannamuri</td>\n" +
"                              <td>Canada</td>\n" +
"                            </tr>\n" +
"                            <tr>\n" +
"                              <td>Magazzini Alimentari Riuniti</td>\n" +
"                              <td>Giovanni Rovelli</td>\n" +
"                              <td>Italy</td>\n" +
"                            </tr>\n" +
"                        </table>\n" +
"                      </div>\n" +
"                   \n" +
"                   <!-- email section  -->\n" +
"                   \n" +
"                   <div class=\" email content-grids\" style=\"align-content: center; padding-top: 30px; padding-bottom: 30px; \">\n" +
"                        <div class=\"container\" style=\"max-width: 75%; margin: auto;\">\n" +
"                            <div style=\"text-align: center;\">\n" +
"                                <h2 style=\"font-size:40px; color: #333; margin-bottom: 10px;\">Compose Message to Health Centers</h2>\n" +
"                            </div>\n" +
"                          <form action=\"/action_page.php\">\n" +
"                            <label for=\"country\">To: </label>\n" +
"                            <select id=\"country\" name=\"country\">\n" +
"                              <option value=\"australia\">Australia</option>\n" +
"                              <option value=\"canada\">Canada</option>\n" +
"                              <option value=\"usa\">USA</option>\n" +
"                            </select>\n" +
"\n" +
"                            <label for=\"subject\">Subject</label>\n" +
"                            <textarea id=\"subject\" name=\"subject\" placeholder=\"Write something..\" style=\"height:200px\"></textarea>\n" +
"\n" +
"                            <input type=\"submit\" value=\"Send\">\n" +
"                          </form>\n" +
"                   </div>\n" +
"                   </div>\n" +
"                   <!-- footer -->\n" +
"                   <div class=\"footer\" style=\"margin-top: 0px;\">\n" +
"		   	 <div class=\"wrap\">\n" +
"		   	<div class=\"footer-left\">\n" +
"                            <ul>\n" +
"                                    <li><a href=\"#\">Home</a></li>\n" +
"                                    <li><a href=\"#\">Vaccine Administration</a></li>\n" +
"                                    <li><a href=\"#\">Booking</a></li>\n" +
"                                    <li><a href=\"#\">Vaccination</a></li>\n" +
"                                    <li><a href=\"#\">Health</a></li>\n" +
"                                    <li><a href=\"#\">System Administration</a></li>\n" +
"                            </ul>\n" +
"		   	</div>   \n" +
"		   	<div class=\"footer-right\">\n" +
"		   		<p>&copy; 2021 COVID-19 VACCINE TRACKER. All Rights Reserved | Design by <a href=\"#\">GROUP</a></p>\n" +
"		   	</div>\n" +
"		   	<div class=\"clear\"> </div>\n" +
"		   </div>\n" +
"		   </div>\n" +
"		<!--end-wrap-->\n" +
"	</body>  \n" +
"        <script type=\"text/javascript\">\n" +
"            <script>\n" +
"            function myFunction() {\n" +
"              var input, filter, table, tr, td, i, txtValue;\n" +
"              input = document.getElementById(\"myInput\");\n" +
"              filter = input.value.toUpperCase();\n" +
"              table = document.getElementById(\"myTable\");\n" +
"              tr = table.getElementsByTagName(\"tr\");\n" +
"              for (i = 0; i < tr.length; i++) {\n" +
"                td = tr[i].getElementsByTagName(\"td\")[0];\n" +
"                if (td) {\n" +
"                  txtValue = td.textContent || td.innerText;\n" +
"                  if (txtValue.toUpperCase().indexOf(filter) > -1) {\n" +
"                    tr[i].style.display = \"\";\n" +
"                  } else {\n" +
"                    tr[i].style.display = \"none\";\n" +
"                  }\n" +
"                }       \n" +
"              }\n" +
"            }\n" +
"        </script>\n" +
"        <script>\n" +
"        function myFunction() {\n" +
"          var input, filter, table, tr, td, i, txtValue;\n" +
"          input = document.getElementById(\"myInput\");\n" +
"          filter = input.value.toUpperCase();\n" +
"          table = document.getElementById(\"myTable\");\n" +
"          tr = table.getElementsByTagName(\"tr\");\n" +
"          for (i = 0; i < tr.length; i++) {\n" +
"            td = tr[i].getElementsByTagName(\"td\")[0];\n" +
"            if (td) {\n" +
"              txtValue = td.textContent || td.innerText;\n" +
"              if (txtValue.toUpperCase().indexOf(filter) > -1) {\n" +
"                tr[i].style.display = \"\";\n" +
"              } else {\n" +
"                tr[i].style.display = \"none\";\n" +
"              }\n" +
"            }       \n" +
"          }\n" +
"        }\n" +
"        </script>\n" +
"</html>\n" +
" ";
            
            out.println(adminForm);
            
            //for administrator database
            
            String uname = request.getParameter("uname");
            String psw = request.getParameter("psw");
           

            //insert data
           // Statement st = conn.createStatement(); 
           // st.executeUpdate("insert into administrators set username='"+uname+"',password='"+psw+"'"); 
                       
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

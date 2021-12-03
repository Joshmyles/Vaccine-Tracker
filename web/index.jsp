<%-- 
    Document   : index
    Created on : Dec 1, 2021, 4:08:02 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>C-19 Vaccine Tracker</title>
    </head>
    <body>
        <!--Top Naviagation-->
         <div style="background-color: #333; overflow: hidden; text-align:center;">
            <h1 style="text-align: left; font-weight: bold;">COVID-19 VACCINE TRACKER</h1>
            <a style="float:left; color: #f2f2f2; text-align:center; padding:14px 16px; text-decoration:none;font-size: 12px;" href="#home">Welcome</a>
            <a style="float:left; color: #f2f2f2; text-align:center; padding:14px 16px; text-decoration:none;font-size: 12px;" href="#news">Vaccine Administration</a>
            <a style="float:left; color: #f2f2f2; text-align:center; padding:14px 16px; text-decoration:none;font-size: 12px;" href="#contact">Booking</a>
            <a style="float:left; color: #f2f2f2; text-align:center; padding:14px 16px; text-decoration:none;font-size: 12px;" href="#about">Vaccination</a>
            <a style="float:left; color: #f2f2f2; text-align:center; padding:14px 16px; text-decoration:none;font-size: 12px;" href="#contact">Health</a>
            <a style="float:left; color: #f2f2f2; text-align:center; padding:14px 16px; text-decoration:none;font-size: 12px;" href="#about">System Administration</a>
          </div> 
        <!-- image container -->
         <div style="position:relative; margin: auto;">
            <img src="/VaccineTracker/SourcePackages/snaps/one.png" style="width:100%; height:300px;">
         </div>
        <div>
            <!-- tracker explanation -->
            <div style="float: left; width: 50%;">
                <h1>Description of the workings of the C-19 Vaccine Tracker</h1>
                <ol>
                    <li>Track Administration of Covid-19 Vaccine</li>
                    <li>Track Number of doses country wide</li>
                    <li>Distribution of doses among 5 Health Centers</li>
                    <li>Assess Vaccine Need for each Health Center</li>
                    <li>Assess Vaccination need on restocking</li>
                    <li>Register Vaccinated Patients</li>
                    <li>Certify Vaccinated Patients</li>
                    <li>Booking of Vaccination dates for those in need</li>
                    <li>Advisory Services as regards need for Vaccination</li>
                </ol>
            </div>

            <div style="float: left; width: 50%;">
                <!-- login form -->
                <form action="" method="post" style="border: 3px solid #f1f1f1;">
                   <div style="text-align: center; margin: 24px 0 12px 0;">
                     <img src="" alt="Avatar" style="width: 40%; border-radius: 50%;">
                   </div>

                   <div style="padding: 20px 70px 20px 70px;">
                       <div style="background-color:#f1f1f1; "> 
                            <label for="uname"><b>Username</b></label>
                            </br>
                            <input type="text" placeholder="Enter Username" name="uname" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                            </br>
                            </br>
                            <label for="psw"><b>Password</b></label>
                            </br>
                            <input type="password" placeholder="Enter Password" name="psw" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                            </br>
                            </br>
                            <label for="position"><b>Choose category:</b</label>
                               <select name="position" id="position">
                                 <option value="patient">Patient</option>
                                 <option value="admin">Admin</option>
                               </select>
                            </br>
                            </br>
                            <label>
                              <input type="checkbox" checked="checked" name="remember"> Remember me
                            </label>
                            </br>
                            </br>
                            <button type="submit"
                            style="
                               border-radius: 20px;
                               background-color: #04AA6D;
                               color: white;
                               padding: 14px 20px;
                               margin: auto;
                               border: none;
                               cursor: pointer;
                               width: 50%;">        
                            Login</button>
                            </br>
                            </br>
                            <span>Forgot <a href="#">password?</a></span>
                       </div>
                   </div>
                 </form> 
            </div>
        </div>
        
        <!<!-- Sysadmin sector -->
        
        <div style="float: left; width: 50%;">
            <!-- login form -->
            <form action="" method="post" style="border: 3px solid #f1f1f1;">
               <div style="text-align: center; margin: 24px 0 12px 0;">
                 <img src="" alt="Avatar" style="width: 40%; border-radius: 50%;">
               </div>

               <div style="padding: 20px 70px 20px 70px;">
                   <div style="background-color:#f1f1f1; "> 
                        <label for="uname"><b>Username</b></label>
                        </br>
                        <input type="text" placeholder="Enter Username" name="uname" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="psw"><b>Password</b></label>
                        </br>
                        <input type="password" placeholder="Enter Password" name="psw" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="position"><b>Choose category:</b</label>
                           <select name="position" id="position">
                             <option value="patient">Patient</option>
                             <option value="admin">Admin</option>
                           </select>
                        </br>
                        </br>
                        <label>
                          <input type="checkbox" checked="checked" name="remember"> Remember me
                        </label>
                        </br>
                        </br>
                        <button type="submit"
                        style="
                           border-radius: 20px;
                           background-color: #04AA6D;
                           color: white;
                           padding: 14px 20px;
                           margin: auto;
                           border: none;
                           cursor: pointer;
                           width: 50%;">        
                        Register</button>
                        </br>
                        </br>
                   </div>
               </div>
             </form> 
        </div>
        
        

        <div style="float: left; width: 50%;">
            <!-- registration form -->
            <form action="" method="post" style="border: 3px solid #f1f1f1;">
               <div style="text-align: center; margin: 24px 0 12px 0;">
                 <img src="" alt="Avatar" style="width: 40%; border-radius: 50%;">
               </div>

               <div style="padding: 20px 70px 20px 70px;">
                   <div style="background-color:#f1f1f1; "> 
                        <label for="nin"><b>NIN</b></label>
                        </br>
                        <input type="text" placeholder="Enter NIN" name="nin" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="name"><b>Name</b></label>
                        </br>
                        <input type="text" placeholder="Enter Name" name="name" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="healthcenter"><b>Health Center</b></label>
                        </br>
                        <input type="text" placeholder="Enter Health Center" name="healthcenter" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="dateadmin"><b>Date of Administration</b></label>
                        </br>
                        <input type="text" placeholder="Enter Date of Administration" name="dateadmin" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="batch"><b>Batch Number</b></label>
                        </br>
                        <input type="text" placeholder="Enter Batch Number" name="batch" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="vaccine"><b>Choose Vaccine Administered:</b</label>
                        <br>
                           <select name="vaccine">
                             <option value="Astrazenca">Astrazenca</option>
                             <option value="Johnson & Johnson">Johnson & Johnson</option>
                             <option value="Astrazenca">Astrazenca</option>
                             <option value="Johnson & Johnson">Johnson & Johnson</option>
                           </select>
                        </br>
                        </br>
                        <label for="dateofreg"><b>Date of Registration</b></label>
                        </br>
                        <input type="date" placeholder="Enter Date of Registration" name="dateofreg" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="nextdateofvac"><b>Next Date of Vaccination</b></label>
                        </br>
                        <input type="date" placeholder="Enter Next Date of Vaccination" name="nextdateofvac" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <label for="period"><b>Period Between Doses [Day(s)]</b></label>
                        </br>
                        <input type="number" placeholder="Enter Period Between Doses" name="period" required style="width: 100%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;">
                        </br>
                        </br>
                        <button type="submit"
                        style="
                           border-radius: 20px;
                           background-color: #04AA6D;
                           color: white;
                           padding: 14px 20px;
                           margin: auto;
                           border: none;
                           cursor: pointer;
                           width: 50%;">        
                        Register</button>
                        </br>
                        </br>
                   </div>
               </div>
             </form> 
        </div>
        </div>
        <!-- table -->
        <div>
          <div>
          <h2>Registered List</h2>
          <span> filter </span>
            <table class="table text-white">
                <thead class="thead-dark">
                    <tr>
                      <th scope="col">NIN</th>
                      <th scope="col">Name</th>
                      <th scope="col">Health Center</th>
                      <th scope="col">Date of Administration</th>
                      <th scope="col">Batch Number</th>
                      <th scope="col">Vaccine Administered</th>
                      <th scope="col">Date of Registration</th>
                      <th scope="col">Next Date of Vaccination</th>
                      <th scope="col">Period Between Doses</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>         
                </tbody>
              </table> 
              <div class="container d-flex justify-content-center text-white dark">
                {!! $users->links() !!} 
              </div>
          </div>
        </div>
        <!-- email section -->
        
        <p> Email Section </p>
        
    </body>
    <footer style="background-color: #333; overflow: hidden; text-align:center;">
        <p>Author: Group of five</p>
        <p><a href="mailto:group@email.com">group@email.com</a></p>
    </footer> 
</html>

<%-- 
    Document   : sysadministration
    Created on : Dec 4, 2021, 12:42:08 PM
    Author     : joshmyles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>C-19 Vaccine Tracker | Home </title>
		<link href="assets/css/style.css" rel="stylesheet" type="text/css"  media="all" />
		<link href='//fonts.googleapis.com/css?family=Ropa+Sans' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="assets/css/responsiveslides.css">
                <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
		<link rel="stylesheet" href="assets/css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
                <script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/responsiveslides.min.js"></script>
		  <script>
		    // You can also use "$(window).load(function() {"
			    $(function () {
			
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 1600,
			        speed: 600
			      });
			});
		  </script>
	</head>
	<body>
		<!--start-wrap-->
		
			<!--start-header-->
			<div class="header">
				<div class="wrap">
				<!--start-logo-->
				<div class="logo">
                                    <a href="index.jsp"><img src="assets/images/logotracker.jpg" title="logo"></a>
				</div>
				<!--end-logo-->
				<!--start-top-nav-->
				<div class="top-nav">
					<ul>
						<li class="active"><a href="index.jsp">Home</a></li>
						<li><a href="#">Vaccine Administration</a></li>
						<li><a href="#">Booking</a></li>
						<li><a href="#">Vaccination</a></li>
						<li><a href="#">Health</a></li>
                                                <li><a href="#">System Administration</a></li>
					</ul>					
				</div>
				<div class="clear"> </div>
				<!--end-top-nav-->
			</div>
			<!--end-header-->
		</div>
		<div class="clear"> </div>
                    <!--two column section---->
		    <div class="clear"> </div>
		    <div class="content-grids">
		    	<div class="wrap">
		    	<div class="section group">
                            <div class="listview_1_of_2 images_1_of_2" style="margin-right: 45px;">
                                    <div>
                                        <!-- login form -->
                                        <form action="/VaccineTracker/SysAdminnistration" method="post" style="border: 3px solid #f1f1f1;">
                                            <div style="text-align: center; margin: 24px 0 12px 0;">
                                                <h2>REGISTER ADMINISTRATOR</h2>
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
                                                         <option value="admin">Admin</option>
                                                       </select>
                                                    </br>
                                                    </br>
                                                   
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
				<div class="listview_1_of_2 images_1_of_2">
                                    <div>
                                        <!-- registration form -->
                                        <form action="" method="post" style="border: 3px solid #f1f1f1;">
                                            <div style="text-align: center; margin: 24px 0 12px 0;">
                                                <h2>REGISTER VACCINE LEGIBLES</h2>
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
			</div>
		    </div>
		   </div>
                
		   <div class="clear"> </div>
                   
                   <!-- authentication of users -->
                   
                   <div class="container wrap" style="align-content: center; padding-top: 30px; padding-bottom: 30px;">
                       <div style="text-align: center; ">
                           <div>
                               <h2 style="font-size:40px; color: #333; margin-bottom: 10px;">Search Registered User for Authentication</h2>
                           </div>
                           <div style="max-width: 1150px;">
                               <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">
                           </div>
                       </div>
                        <table id="myTable" class="responsive-table"> 
                            <tr>
                              <th>NIN</th>
                              <th>Name</th>
                              <th>Health Center</th>
                              <th>Date of Administration</th>
                              <th>Batch Number</th>
                              <th>Vaccine Administered</th>
                              <th>Date of Registration</th>
                              <th>Next Date of Vaccination</th>
                              <th>Period Between doses</th>
                              <th>Print</th>
                            </tr>
                            <tr>
                              <td>Alfreds Futterkiste</td>
                              <td>Maria Anders</td>
                              <td>Germany</td>
                              <td>Alfreds Futterkiste</td>
                              <td>Maria Anders</td>
                              <td>Germany</td>
                              <td>Alfreds Futterkiste</td>
                              <td>Maria Anders</td>
                              <td>Germany</td>
                              <td>Germany</td>
                            </tr>
                        </table>
                      </div>
                   
                   <!-- email section  -->
                   
                   <div class=" email content-grids" style="align-content: center; padding-top: 30px; padding-bottom: 30px; ">
                        <div class="container" style="max-width: 75%; margin: auto;">
                            <div style="text-align: center;">
                                <h2 style="font-size:40px; color: #333; margin-bottom: 10px;">Compose Message to Health Centers</h2>
                            </div>
                          <form action="/action_page.php">
                            <label for="country">To: </label>
                            <select id="country" name="country">
                              <option value="australia">Australia</option>
                              <option value="canada">Canada</option>
                              <option value="usa">USA</option>
                            </select>

                            <label for="subject">Subject</label>
                            <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

                            <input type="submit" value="Send">
                          </form>
                   </div>
                   </div>
                   <!-- footer -->
                   <div class="footer" style="margin-top: 0px;">
		   	 <div class="wrap">
		   	<div class="footer-left">
                            <ul>
                                    <li><a href="#">Home</a></li>
                                    <li><a href="#">Vaccine Administration</a></li>
                                    <li><a href="#">Booking</a></li>
                                    <li><a href="#">Vaccination</a></li>
                                    <li><a href="#">Health</a></li>
                                    <li><a href="#">System Administration</a></li>
                            </ul>
		   	</div>   
		   	<div class="footer-right">
		   		<p>&copy; 2021 COVID-19 VACCINE TRACKER. All Rights Reserved | Design by <a href="#">GROUP</a></p>
		   	</div>
		   	<div class="clear"> </div>
		   </div>
		   </div>
		<!--end-wrap-->
	</body>  
        <script type="text/javascript">
            <script>
            function myFunction() {
              var input, filter, table, tr, td, i, txtValue;
              input = document.getElementById("myInput");
              filter = input.value.toUpperCase();
              table = document.getElementById("myTable");
              tr = table.getElementsByTagName("tr");
              for (i = 0; i < tr.length; i++) {
                td = tr[i].getElementsByTagName("td")[0];
                if (td) {
                  txtValue = td.textContent || td.innerText;
                  if (txtValue.toUpperCase().indexOf(filter) > -1) {
                    tr[i].style.display = "";
                  } else {
                    tr[i].style.display = "none";
                  }
                }       
              }
            }
        </script>
        <script>
        function myFunction() {
          var input, filter, table, tr, td, i, txtValue;
          input = document.getElementById("myInput");
          filter = input.value.toUpperCase();
          table = document.getElementById("myTable");
          tr = table.getElementsByTagName("tr");
          for (i = 0; i < tr.length; i++) {
            td = tr[i].getElementsByTagName("td")[0];
            if (td) {
              txtValue = td.textContent || td.innerText;
              if (txtValue.toUpperCase().indexOf(filter) > -1) {
                tr[i].style.display = "";
              } else {
                tr[i].style.display = "none";
              }
            }       
          }
        }
        </script>
</html>


<%-- 
    Document   : index2
    Created on : Dec 4, 2021, 8:27:57 AM
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
                <link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css">
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
                                                <li><a href="/VaccineTracker/SysAdminnistration">System Administration</a></li>
					</ul>					
				</div>
				<div class="clear"> </div>
				<!--end-top-nav-->
			</div>
			<!--end-header-->
		</div>
		<div class="clear"> </div>
			<!--start-image-slider---->
                        <div class="image-slider">
                                <!-- Slideshow 1 -->
                            <ul class="rslides" id="slider1">
                              <li><img src="assets/images/one.png" alt=""></li>
                              <li><img src="assets/images/one.png" alt=""></li>
                              <li><img src="assets/images/one.png" alt=""></li>
                            </ul>
                                 <!-- Slideshow 2 -->
                        </div>
                        <!--End-image-slider---->
		    <div class="clear"> </div>
		    <div class="content-grids">
		    	<div class="wrap">
		    	<div class="section group">
				<div class="listview_1_of_2 images_1_of_2">
                                    <div class=" services wrap section group"style="align-content: center;" >
                                        <div style="text-align: center; margin: 24px 0 12px 0;">
                                            <img src="assets/images/1.png" title="service1" style="display: block; margin-left: auto; margin-right: auto; width: 25%;" />
                                            <h2 style="font-size:40px; color: #333;">ABOUT THE VACCINE TRACKER</h2>
                                        </div>
					<ol style="font-size:20px; color: #333; list-style: square; padding-left: 60px; padding-bottom: 30px;">
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
				</div>				
				<div class="listview_1_of_2 images_1_of_2">
                                    <div>
                                        <form action="" method="post" style="border: 3px solid #f1f1f1;">
                                            <div style="text-align: center; margin: 24px 0 12px 0;">
                                                <h2>LOGIN TO YOUR ACCOUNT</h2>
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
			</div>
		    </div>
		   </div>
                    <!-- developers carousel-->
                    <div class="wrap" style="margin-top: 30px;">
		   <div class="content-box">
		   <div class="section group">
			<div class="main-carousel">
                            <div class="cell" style="position: relative; text-align: center; color: white;">
                                <img src="assets/images/grp1.jpg" />
                                <div style="position: absolute; border-radius: 20px; bottom: 20px; right: 40%; position: absolute; background-color: black; color: white; padding-left: 20px; padding-right: 20px;">
                                    Module 1
                                </div>
                            </div>
                            <div class="cell" style="position: relative; text-align: center; color: white;">
                                <img src="assets/images/grp1.jpg" />
                                <div style="position: absolute; border-radius: 20px; bottom: 20px; right: 40%; position: absolute; background-color: black; color: white; padding-left: 20px; padding-right: 20px;">
                                    Module 2
                                </div>
                            </div>
                            <div class="cell" style="position: relative; text-align: center; color: white;">
                                <img src="assets/images/grp1.jpg" />
                                <div style="position: absolute; border-radius: 20px; bottom: 20px; right: 40%; position: absolute; background-color: black; color: white; padding-left: 20px; padding-right: 20px;">
                                    Module 3
                                </div>
                            </div>
                            <div class="cell" style="position: relative; text-align: center; color: white;">
                                <img src="assets/images/grp1.jpg" />
                                <div style="position: absolute; border-radius: 20px; bottom: 20px; right: 40%; position: absolute; background-color: black; color: white; padding-left: 20px; padding-right: 20px;">
                                    Module 4
                                </div>
                            </div>
                            <div class="cell" style="position: relative; text-align: center; color: white;">
                                <img src="assets/images/grp1.jpg" />
                                <div style="position: absolute; border-radius: 20px; bottom: 20px; right: 40%; position: absolute; background-color: black; color: white; padding-left: 20px; padding-right: 20px;">
                                    Module 5
                                </div>
                            </div>
                        </div>	
                   </div>
		   </div>
		   </div>
		   <div class="clear"> </div>
                   
                   <!<!-- footer -->
                   <div class="footer" style="margin-top: 30px;">
		   	 <div class="wrap">
		   	<div class="footer-left">
                            <ul>
                                    <li><a href="index.jsp">Home</a></li>
                                    <li><a href="#">Vaccine Administration</a></li>
                                    <li><a href="#">Booking</a></li>
                                    <li><a href="#">Vaccination</a></li>
                                    <li><a href="#">Health</a></li>
                                    <li><a href="/sysadministration.jsp">System Administration</a></li>
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
        <script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>
        <script type="text/javascript">
            $('.main-carousel').flickity({
                // options
                cellAlign: 'left',
                wraparound: true,
                freescroll: true
              });
        </script>
</html>


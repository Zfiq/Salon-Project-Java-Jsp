<%-- 
    Document   : booking
    Created on : 28-Jul-2020, 12:32:34
    Author     : zf
--%>

<%@page import="JavaClass.JavaEmail"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>HairSal &mdash;</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,700,900|Display+Playfair:200,300,400,700"> 
        <link rel="stylesheet" href="fonts/icomoon/style.css">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/jquery-ui.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">

        <link rel="stylesheet" href="css/bootstrap-datepicker.css">

        <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/mediaelementplayer.min.css">


        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/style.css">

    </head>
    <body>

        <div class="site-wrap">

            <div class="site-mobile-menu">
                <div class="site-mobile-menu-header">
                    <div class="site-mobile-menu-close mt-3">
                        <span class="icon-close2 js-menu-toggle"></span>
                    </div>
                </div>
                <div class="site-mobile-menu-body"></div>
            </div>




            <header class="site-navbar py-1" role="banner">

                <div class="container-fluid">
                    <div class="row align-items-center">

                        <div class="col-6 col-xl-2" data-aos="fade-down">
                            <h1 class="mb-0"><a href="index.html" class="text-black h2 mb-0">Hairsal</a></h1>
                        </div>
                        <div class="col-10 col-md-8 d-none d-xl-block" data-aos="fade-down">
                            <nav class="site-navigation position-relative text-right text-lg-center" role="navigation">

                                <ul class="site-menu js-clone-nav mx-auto d-none d-lg-block">
                                    <li class="has-children">
                                        <a href="index.html">Home</a> <!--
                                        <ul class="dropdown">
                                          <li><a href="#">Menu One</a></li>
                                          <li><a href="#">Menu Two</a></li>
                                          <li><a href="#">Menu Three</a></li>
                                          <li class="has-children">
                                            <a href="#">Sub Menu</a>
                                            <ul class="dropdown">
                                              <li><a href="#">Menu One</a></li>
                                              <li><a href="#">Menu Two</a></li>
                                              <li><a href="#">Menu Three</a></li>
                                            </ul>
                                          </li>
                                        </ul> -->
                                    </li> <!--
                                    <li class="has-children">
                                      <a href="haircut.html">Haircut</a>
                                      <ul class="dropdown">
                                        <li><a href="#">Menu One</a></li>
                                        <li><a href="#">Menu Two</a></li>
                                        <li><a href="#">Menu Three</a></li>
                                      </ul>
                                    </li> -->
                                    <li><a href="services.html">Services</a></li>
                                    <li><a href="about.html">About</a></li>
                                    <li class="active"><a href="booking.jsp">Book Online</a></li>
                                    <li><a href="Contact.jsp">Contact</a></li>
                                </ul>
                            </nav>
                        </div>

                        <div class="col-6 col-xl-2 text-right" data-aos="fade-down">
                            <div class="d-none d-xl-inline-block">
                                <ul class="site-menu js-clone-nav ml-auto list-unstyled d-flex text-right mb-0" data-class="social">
                                    <li>
                                        <a href="#" class="pl-0 pr-3 text-black"><span class="icon-facebook"></span></a>
                                    </li>
                                    <li>
                                        <a href="#" class="pl-3 pr-3 text-black"><span class="icon-twitter"></span></a>
                                    </li>
                                    <li>
                                        <a href="#" class="pl-3 pr-3 text-black"><span class="icon-instagram"></span></a>
                                    </li>
                                    <li>
                                        <a href="#" class="pl-3 pr-3 text-black"><span class="icon-youtube-play"></span></a>
                                    </li>
                                </ul>
                            </div>

                            <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-black"><span class="icon-menu h3"></span></a></div>

                        </div>

                    </div>
                </div>

            </header>





            <div class="slide-one-item home-slider owl-carousel">

                <div class="site-blocks-cover inner-page-cover" style="background-image: url(images/hero_bg_2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
                    <div class="container">
                        <div class="row align-items-center justify-content-center text-center">

                            <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
                                <h2 class="text-white font-weight-light mb-2 display-1">Online Booking</h2>


                            </div>
                        </div>
                    </div>
                </div>  

            </div>



            <div class="site-section bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7 mb-5">



                            <form action="" class="p-5 bg-white">
                                <h2 class="mb-4 site-section-heading">Book Now</h2>

                                <div class="row form-group">
                                    <div class="col-md-6 mb-3 mb-md-0">
                                        <label class="text-black" for="fname">First Name</label>
                                        <input type="text" id="fname" class="form-control" name="firstname" placeholder="First Name" >
                                    </div>
                                    <div class="col-md-6">
                                        <label class="text-black" for="lname">Last Name</label>
                                        <input type="text" id="lname" class="form-control" name="lastname" placeholder="Last Name">
                                    </div>
                                </div>

                                <div class="row form-group">
                                    <div class="col-md-6 mb-3 mb-md-0">
                                        <label class="text-black" for="date">Date</label> 
                                        <input type="date" id="date" class="form-control datepicker px-2" name="date" placeholder="Date of visit">
                                    </div>
                                    <div class="col-md-6">
                                        <label class="text-black" for="phone" >Phone</label> 
                                        <input type="text" id="phone" class="form-control" name="phone" placeholder="phone" required="">
                                    </div>
                                </div>


                                <div class="row form-group">
                                    <div class="col-md-12">
                                        <label class="text-black" for="treatment">Service You Want</label> 
                                        <select name="treatment" id="treatment" class="form-control" >
                                            <option value="Hair Cut">Hair Cut</option>
                                            <option value="Hair Coloring">Hair Coloring</option>
                                            <option value="Shave">Shave</option>
                                            <option value="Hair Conditioning">Hair Conditioning</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="row form-group">
                                    <div class="col-md-12">
                                        <label class="text-black" for="note">Notes</label> 
                                        <textarea name="message" id="note" cols="30" rows="5" class="form-control" placeholder="Write your notes or questions here..."></textarea>
                                    </div>
                                </div>

                                <div class="row form-group">
                                    <div class="col-md-12">
                                        <input type="submit" value="Send" name="submit" class="btn btn-primary py-2 px-4 text-white" onclick="PhoneValidation()">
                                    </div>
                                </div>


                            </form>



                            <%
                                //Two session set Attributs

                                String message = null;
                                String status = null;
                                // User name that will appear separately set session in the first if condition.
                                String name = request.getParameter("firstname");

                                if (request.getParameter("submit") != null) {
                                    JavaEmail javaEmail = new JavaEmail();
                                    javaEmail.setMailServerProperties();
                                    String emailSubject = "DressUp & HairSal Contact";
                                    String emailBody = "";

                                    if (request.getParameter("firstname") != null) {
                                        emailBody = "Sender First Name: " + request.getParameter("firstname")
                                                + "<br>";

                                        session.setAttribute("name", name);

                                    }
                                    if (request.getParameter("lastname") != null) {
                                        emailBody = emailBody + "Sender Last Name: "
                                                + request.getParameter("lastname") + "<br>";

                                    }
                                    if (request.getParameter("date") != null) {
                                        emailBody = emailBody + "Booking Date selection: "
                                                + request.getParameter("date") + "<br>";
                                    }

                                    if (request.getParameter("phone") != null) {
                                        emailBody = emailBody + "Sender Phone: "
                                                + request.getParameter("phone") + "<br>";
                                    }
                                    if (request.getParameter("treatment") != null) {
                                        emailBody = emailBody + "Sender   treatment: "
                                                + request.getParameter("treatment") + "<br>";
                                    }

                                    if (request.getParameter("message") != null) {
                                        emailBody = emailBody + "Message: " + request.getParameter("message")
                                                + "<br>";
                                    }
                                    javaEmail.createEmailMessage(emailSubject, emailBody);
                                    try {
                                        javaEmail.sendEmail();
                                        status = "success";
                                        message = "<div class='message' style='color:white;font-weight:bold; font-size:25px;font-style:italic;'><br></br> Your booking was sent successfully we will get back to you for confirmation soon.</div>";
                                        response.sendRedirect("Contact-Status.jsp");
                                        session.setAttribute("message", message);
                                    } catch (Exception e) {
                                        status = "error";
                                        message = "<div class='message' style='color:red; font-size:20px; font-style:italic'> <Error in booking! </div>";
                                    }
                                }
                            %>









                        </div>
                        <div class="col-md-5">

                            <div class="p-4 mb-3 bg-white">
                                <p class="mb-0 font-weight-bold">Address</p>
                                <p class="mb-4">203 Fake St. Mountain View, San Francisco, California, USA</p>

                                <p class="mb-0 font-weight-bold">Phone</p>
                                <p class="mb-4"><a href="#">+1 232 3235 324</a></p>

                                <p class="mb-0 font-weight-bold">Email Address</p>
                                <p class="mb-0"><a href="#">youremail@domain.com</a></p>

                            </div>

                            <div class="p-4 mb-3 bg-white">
                                <h3 class="h5 text-black mb-3">More Info</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa ad iure porro mollitia architecto hic consequuntur. Distinctio nisi perferendis dolore, ipsa consectetur? Fugiat quaerat eos qui, libero neque sed nulla.</p>
                                <p><a href="#" class="btn btn-primary px-4 py-2 text-white">Get In Touch</a></p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>


            <div class="site-section">
                <div class="container">
                    <div class="row text-center">
                        <div class="col-md-12">
                            <h2 class="mb-4 text-black">We want your hair to look fabulous</h2>
                            <p class="mb-0"><a href="#" class="btn btn-primary py-3 px-5 text-white">Visit Our Salon Now</a></p>
                        </div>
                    </div>
                </div>
            </div>


            <footer class="site-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="mb-5">
                                <h3 class="footer-heading mb-4">About Hairsal</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe pariatur reprehenderit vero atque, consequatur id ratione, et non dignissimos culpa? Ut veritatis, quos illum totam quis blanditiis, minima minus odio!</p>
                            </div>



                        </div>
                        <div class="col-lg-4 mb-5 mb-lg-0">
                            <div class="row mb-5">
                                <div class="col-md-12">
                                    <h3 class="footer-heading mb-4">Quick Menu</h3>
                                </div>
                                <div class="col-md-6 col-lg-6">
                                    <ul class="list-unstyled">
                                        <li><a href="#">Home</a></li>
                                        <li><a href="#">Barbers</a></li>
                                        <li><a href="#">News</a></li>
                                        <li><a href="#">Team</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-6 col-lg-6">
                                    <ul class="list-unstyled">
                                        <li><a href="#">About Us</a></li>
                                        <li><a href="#">Privacy Policy</a></li>
                                        <li><a href="#">Contact Us</a></li>
                                        <li><a href="#">Membership</a></li>
                                    </ul>
                                </div>
                            </div>



                        </div>

                        <div class="col-lg-4 mb-5 mb-lg-0">


                            <div class="mb-5">
                                <h3 class="footer-heading mb-2">Subscribe Newsletter</h3>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit minima minus odio.</p>

                                <form action="#" method="post">
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary text-white" type="button" id="button-addon2">Send</button>
                                        </div>
                                    </div>
                                </form>

                            </div>

                        </div>

                    </div>
                    <div class="row pt-5 mt-5 text-center">
                        <div class="col-md-12">
                            <div class="mb-5">
                                <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
                            </div>

                            <p>
                            
                                Copyright &copy;<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart-o" aria-hidden="true"></i> by <a href="" target="_blank" >zf</a>
                                
                        </div>

                    </div>
                </div>
            </footer>
        </div>

        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/jquery-ui.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/jquery.countdown.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/bootstrap-datepicker.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/main.js"></script>

        <script>
                                    function PhoneValidation() {
                                        var x = document.getElementById("phone").value;
                                        if (isNaN(x) || x.length !== 10) {
                                            alert("Invalid phone number");
                                            return false;
                                        } else {

                                            return true;
                                        }

                                    }
        </script>

    </body>
</html>
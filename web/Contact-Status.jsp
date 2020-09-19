<%-- 
    Document   : Contact-Status
    Created on : 26-Jul-2020, 04:44:03
    Author     : zf 
--%>

<%@page import="JavaClass.JavaEmail"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>DressUp &mdash; Contact</title>
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
        <link rel="stylesheet" href="css/aos.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="style.css" type="text/css"/>


    </head>

    <header class="site-navbar py-1" role="banner">

        <div class="container-fluid">
            <div class="row align-items-center">

                <div class="col-6 col-xl-2" data-aos="fade-down">
                    <h1 class="mb-0"><a href="index.html" class="text-black h2 mb-0">DressUp</a></h1>
                </div>
                <div class="col-10 col-md-8 d-none d-xl-block" data-aos="fade-down">
                    <nav class="site-navigation position-relative text-right text-lg-center" role="navigation">

                        <ul class="site-menu js-clone-nav mx-auto d-none d-lg-block">
                            <li class="has-children active">
                                <a href="index.html">Home</a> </li>

                            <li><a href="services.html">Services</a></li>

                            <li><a href="about.html">About</a></li>

                            <li><a href="booking.jsp">Book Online</a></li>

                            <li><a href="Contact.jsp">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                </header>

                <div class="slide-one-item home-slider owl-carousel">

                    <div class="site-blocks-cover inner-page-cover" style="background-image: url(images/hero_bg_2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
                        <div class="container">
                            <div class="row align-items-center justify-content-center text-center">

                                <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
                                    <h2 class="text-white font-weight-light mb-2 display-1">   <%
                                        // After email sent.

                                        Object name = session.getAttribute("name");
                                        out.println("<div class='name'>Thank you : " + name + "</div>");

                                        %>
                                    </h2>
                                    <div class="message">
                                        <%                        Object message = session.getAttribute("message");
                                            out.println(message);


                                        %>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>  

                </div>

                <div class="message" style="position:fixed; margin-left: 45%; margin-top: 8%">







                </div>



                <div class="col-md-6 col-lg-4">
                    <div class="border p-4 d-flex align-items-center justify-content-center h-100">
                        <div class="text-center">
                            <h2 class="text-primary h2 mb-5">Opening Hours</h2>
                            <p class="mb-4">
                                <span class="d-block font-weight-bold">Mon – Fri </span>
                                10:00 AM – 8:30 PM
                            </p>

                            <p class="mb-4">
                                <span class="d-block font-weight-bold">Saturday</span>
                                Closed
                            </p>

                            <p class="mb-4">
                                <span class="d-block font-weight-bold">Sunday</span>
                                10:00 AM – 8:30 PM
                            </p>

                        </div>
                    </div>
                </div>



                <footer class="site-blocks-cover overlay inner-page-cover" style="background-image: url(images/hero_bg_2.jpg); background-attachment: fixed;">
                    <div class="container">
                        <div class="row">
                            <div class="col-12 text-center mt-auto">
                                <h3 class="font-weight-bold serif text-white">DressUp</h3>
                            </div>
                            <div class="footer_text white col-12 text-center pt-5 mt-5">
                                <a href="#" class="">Home</a>
                                <span class="mx-4"></span>
                                <a href="#" class="">About</a>
                                <span class="mx-4"></span>
                                <a href="#" class="">Services</a>
                                <span class="mx-4"></span>
                                <a href="#" class="">Contact</a>
                            </div>
                            <div class="col-12 pt-4 mt-4">
                                <div class="social_29128 white text-center">

                                    <a href="#"><span class="icon-twitter"></span></a>
                                    <a href="#"><span class="icon-instagram"></span></a>
                                    <a href="#"><span class="icon-facebook"></span></a>
                                    <a href="#"><span class="icon-linkedin"></span></a>

                                    <p class="small pt-5 mt-5">

                                        Copyright &copy;2020 All rights reserved | Designed by <a href="" target="_blank" >IZ Tech Studio</a>

                                    </p>

                                </div>
                            </div>
                        </div>
                    </div>

                </footer>

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


                </body>
                </html>

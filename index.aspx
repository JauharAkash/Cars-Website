﻿<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.vb" Inherits="ProjectJauharAkash._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


<!DOCTYPE HTML>
<!--
Author: Akash Jauhar
Auto Car Center
-->

<html>
<head>
<title>Car Auto Center</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="assets/css/style.css">
<link rel="stylesheet" type="text/css" href="assets/css/boot.css">
<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="assets/css/style_common.css">
<link rel="stylesheet" type="text/css" href="assets/css/style1.css">
<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700,300,300italic'>
<script src="assets/js/modernizr.custom.69142.js"></script>

</head>
<body>
<div id="page-top" class="index">
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>

      <!-- Adding Soical Media to the very top of the header (on the left side) -->
        <a href="https://www.facebook.com/Carguysautocenter/"><i class="fa fa-facebook"></i></a>
        <a href="https://twitter.com/cargroup?lang=en"><i class="fa fa-twitter"></i></a>
        <a href="https://www.instagram.com/autocenterallcar/"><i class="fa fa-instagram"></i></a>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right">

          <!-- Header Tabs of the webpage for easy access to the different .html pages -->
          <li><a class="page-scroll" href="#page-top">Home</a></li>
          <li><a class="page-scroll" href="#services">Services Offered</a></li>
          <li><a href="German.aspx">German Cars</a></li>
          <li><a href="Japanese.aspx">Japanese Cars</a></li>
          <li><a href="Korean.aspx">Korean Cars</a></li>
          <li><a href="American.aspx">American Cars</a></li>
          <li><a href="Italian.aspx">Italian Cars</a></li>
          <li><a href="History.aspx">History</a></li>
          <li><a href="Consulting.aspx">Consulting</a></li>


<!-- Adding a "page scroll" mechanism for graphics and easy accessibility purposes -->
          <li><a class="page-scroll" href="#contact">Contact Us</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Header/Background-->
  <header style="background-image:url(https://hips.hearstapps.com/amv-prod-cad-assets.s3.amazonaws.com/images/media/51/2017-10best-lead-photo-672628-s-original.jpg?crop=1xw:1xh;center,top&resize=800:*)">
    <div class="container">
      <div class="intro-text">
        <div class="intro-lead-in"></div>
        <!--Main Title of page -->
        <div class="intro-heading">Welcome to the Car Auto Center</div>
        <!-- A button for the user to explore more (more interactive) -->
        <a href="#services" class="page-scroll btn btn-primary">Click Here To Explore</a></div>
    </div>
  </header>
</div>
<!-- ===== Services Section of the Page ===== -->
<section id="services">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-heading" style="color:#3680C1">Services</h2>
      </div>
    </div>
    <div class="row text-center">
      <div class="col-md-4"><span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x text-primary"></i><i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i></span>
        <h4 class="service-heading">Car Buying Consulting</h4>
        <p class="text-muted">We have experienced salesperson and consultants who can help you find your dream car in minutes. Give us a call at (516)-468-2534 and we'll connect you to an experienced consultant within the next 5-10 minutes. Car buying has never been easier, contact us and we'll help you find the right match.</p>
      </div>
      <div class="col-md-4"><span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x text-primary"></i><i class="fa fa-automobile fa-stack-1x fa-inverse"></i></span>
        <h4 class="service-heading">Auto-Insurance Consulting</h4>
        <p class="text-muted">We offer multiple different car insurance solutions. Please note we are NOT an insurance company and we don't sell car insurances. Instead we guide our clients to fit their needs and help them pick the right car insurance. We have expert consultants who can help you pick the car insurance plan which fits your needs and budget.</p>
      </div>
      <div class="col-md-4"><span class="fa-stack fa-4x"><i class="fa fa-circle fa-stack-2x text-primary"></i><i class="fa fa-windows fa-stack-1x fa-inverse"></i></span>
        <h4 class="service-heading">Newsletters</h4>
        <p class="text-muted">We offer newspaper and digital copy of our newspaper letters. You can also subscribe for our newsletter. Please fill out the form on the bottom to subscribe to our newsletters and we will add you to our emailing list. This way you can keep up with the latest cars on the market.</p>
      </div>
    </div>
  </div>
</section>

</script>
<!-- ===== Contact Us Section of the page ===== -->
<section id="contact">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-heading" style="color:#D3D3D3">Reach Out To Us By filling out this form</h2>
      </div>
    </div>
    <!-- Adding an embeded google form page for the users to contact us -->
    <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSfnXq-0khZ1itWs2qOA2gDTB0hsfRa0yyRVNKizeL3KCnV2Lw/viewform?usp=sf_link" width="1111" height="500" frameborder="0" marginheight="0" marginwidth="0" </iframe>
  </div>
</section>

 <address>
        <strong>Support:</strong><a href="mailto:ajauhar1@pride.hofstra.edu">Contact us:</a><br />
        <strong>Marketing:</strong><a href="mailto:Marketing@example.com">Marketing@example.com</a>
 </address>


</body>
</html>




</asp:Content>

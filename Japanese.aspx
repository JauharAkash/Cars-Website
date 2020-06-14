﻿<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Japanese.aspx.vb" Inherits="ProjectJauharAkash._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


<!DOCTYPE HTML>
<!--
Author: Akash Jauhar
Auto Car Center
Japanese.html
-->

<html>
<head>
<title>Japanese Cars</title>
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

<!-- "Go Back" navigation (interconnectivity) -->
<button type="button"><a class="active" href="index.aspx">Go Back</button>
</head>


<section id="port" class="bg-danger">
  <div class="container">
    <div class="row">
  <!-- Title of the page -->
      <div class="col-lg-12 text-center">
        <h2 class="section-heading" style="color:#3680C1">Popular Japanese Car Brands</h2>
      </div>
    </div>

  <!-- Images of the logos with the website links embeded -->
    <div id="grid" class="main">
      <div class="view">
        <div class="view-back"><a href="https://automobiles.honda.com/tools/current-offers?ef_id=1:1:1&CID=SEARCH_HRM_GOOGLE_WINTERSALESEVENT_NONMODEL_SHOPPERS&gclid=EAIaIQobChMI24332OT33gIVRODICh2Yjw3GEAAYASAAEgIh8fD_BwE&gclsrc=aw.ds&?gclid=EAIaIQobChMI24332OT33gIVRODICh2Yjw3GEAAYASAAEgIh8fD_BwE&gclsrc=aw.ds">&rarr;</a></div>
        <img src="assets/img/honda-auto-logo.jpg"></div>
      <div class="view">
        <div class="view-back"><a href="https://www.toyota.com/?srchid=sem:Brand_Toyota:GOOGLE:Brand_E&gclsrc=aw.ds&&gclid=EAIaIQobChMI0rDY-Ob33gIV2ksNCh0WLgycEAAYASAAEgIPxPD_BwE&gclsrc=aw.ds">&rarr;</a></div>
        <img src="assets/img/Toyota_Logo_Newes.jpg" alt=""></div>
        <div class="view">
          <div class="view-back"><a href="https://www.lexus.com">&rarr;</a></div>
          <img src="assets/img/mE75Z_US_400x400.jpg" alt=""></div>
        <div class="view">
          <div class="view-back"><a href="https://www.mazdausa.com/?semid=9268347112&providertag=MazdaSEM&servicetag=9268347112&k_keyword=mazda&k_matchtype=e&gclsrc=aw.ds&&gclid=EAIaIQobChMIvsbdkPyB3wIV5Y5bCh3-IAGpEAAYASAAEgIbMPD_BwE&gclsrc=aw.ds">&rarr;</a></div>
          <img src="assets/img/mazda_logo_2400.gif" alt=""></div>
        <div class="view">
            <div class="view-back"><a href="https://www.nissanusa.com/?dcp=psn.58700002285684907&ds_rl=1254058&ds_rl=1254058&gclid=EAIaIQobChMI_vWHpv2B3wIVY__jBx2QUg-NEAAYASAAEgIlLfD_BwE&gclsrc=aw.ds">&rarr;</a></div>
            <img src="assets/img/nissan.png" alt=""></div>
        <div class="view">
            <div class="view-back"><a href="https://www.infinitiusa.com/?dcp=psi.58700002283351616&ds_rl=1253770&ds_rl=1254929&gclid=EAIaIQobChMI3onG6P2B3wIVjoCfCh03jAQDEAAYASAAEgLG9_D_BwE&gclsrc=aw.ds">&rarr;</a></div>
            <img src="assets/img/Infiniti-logo-meaning.jpg" alt=""></div>
    </div>
  </div>
</section>

<!-- JavaScript included to add graphics to the images of the logos -->
<script>
    Modernizr.load({
        test: Modernizr.csstransforms3d && Modernizr.csstransitions,
        yep: ['assets/js/jquery-1.10.1.min.js', 'assets/js/jquery.hoverfold.js'],
        nope: '',
        callback: function (url, result, key) {
            if (url === 'assets/js/jquery.hoverfold.js') {
                $('#grid').hoverfold();
            }
        }
    });
</script>
</body>
</html>



    <br />
    <br />

<address>
        <strong>Support: </strong><a href="mailto:ajauhar1@pride.hofstra.edu" > Email</a><br />

</address>

</asp:Content>


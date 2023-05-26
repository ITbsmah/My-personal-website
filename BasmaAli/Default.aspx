<%@ Page Title="Basma Ali" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="BasmaAli._Default" %>


<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
<html>

<head>
  <meta charset="UTF-8">
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta content="width=device-width,initial-scale=1" name="viewport">
  <meta content="description" name="description">
  <meta name="google" content="notranslate" />

  <!-- Disable tap highlight on IE -->
  <meta name="msapplication-tap-highlight" content="no">
  
  <link rel="apple-touch-icon" sizes="180x180" href="./assets/apple-icon-180x180.png">
  <link href="./assets/favicon.ico" rel="icon">

  <title>Basma Ali</title>  

<link href="./style/main.d8e0d294.css" rel="stylesheet">
</head>

<body>

<!-- Add your content of header -->
<div class="background-color-layer" style="background-image: url('assets/images/img-01.jpg')"
></div>
<main class="content-wrapper">
  <header class="white-text-container section-container">
    <div class="text-center">
      <h1>I am Basma Abdullah Ali</h1>
      <p>Web developer</p>
      <p>
        <a class="fa-icon fa-icon-2x" href="https://facebook.com/" title="">
          <i class="fa fa-facebook"></i>
        </a>
        <a class="fa-icon fa-icon-2x" href="https://twitter.com/" title="">
          <i class="fa fa-twitter"></i>
        </a>
        <a class="fa-icon fa-icon-2x" href="https://dribbble.com/" title="">
          <i class="fa fa-dribbble"></i>
        </a>
        <a class="fa-icon fa-icon-2x" href="https://www.linkedin.com/" title="">
          <i class="fa fa-linkedin"></i>
        </a>
        <a class="fa-icon fa-icon-2x" href="https://vimeo.com/" title="">
          <i class="fa fa-vimeo"></i>
        </a>
      </p>
    </div>
  </header>



<!-- Add your site or app content here -->
 
 <div class="container">
   <div class="row">
     <div class="col-xs-12">

        <div class="card">
          <div class="card-block">
            <h2>About me</h2>
            <div class="row">
              <div class="col-md-4">
                <p><img src="./assets/images/img-01.jpg" class="img-responsive" alt=""></p>
              </div>
              <div class="col-md-8">

                <dl>
                  <dt>My University</dt>
                  <dd>- Najran University - KSA</dd>
                  <dt>College</dt>
                  <dd>- Information System</dd>
                  <dt>My Courses</dt>
                  <dd>- Human-computer interaction - (444 Nal-3) - Dr. Nayla</dd>
                  <dd>- Information Systems Ethics - (470 NAL-2) - Dr. Mazoon</dd>
                  <dd>- Information Systems Security - (463 Nal-3) - Dr. Mazoon</dd>
                  <dd>- Network Administration - (462 Nal-3) - Dr. Sayra </dd>
                  <dd>- Multimedia Information Systems - (434 Nal-3) - Dr. Zahra</dd>
                  <dd>- Probability and Engineering Statistics - (285 Aesthetic-3) - Dr. Salima</dd>
                  <dt><asp:Button ID="Button1" runat="server" Text="Contact me"></asp:Button></dt>
                </dl>
              </div>
            </div>
          </div>
        </div>

        <div class="card">
          <div class="card-block">
            <h2>My Hoppies</h2>
            <div class="row">
              <div class="col-md-4">
                <img src="./assets/images/img-02.jpg" class="img-responsive" alt="">
                <h3 class="h5">Wacth movies </h3>
              </div>

              <div class="col-md-4">
                <img src="./assets/images/img-03.jpg" class="img-responsive" alt="">
                <h3 class="h5">Read stories</h3>
               
              </div>

              <div class="col-md-4">
                <img src="./assets/images/img-04.jpg" class="img-responsive" alt="">
                <h3 class="h5">Lestin to music</h3>
               
              </div>
              
            </div>

          

        </div>


   
        <div class="card">
          <div class="card-block">
            <h2>TimeTable</h2>
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <img src="./assets/images/img-05.jpeg" class="img-responsive" alt="...">
              
              </div>
        

          </div>
          </div>
        </div>
        
    

       
     </div>
   </div>
 </div>

</main>
<footer class="footer-container white-text-container text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <p><img src="./assets/images/mashup-icon.svg" alt=""></p>
        
        <p>©All right reserved. <a href="#" title="Create website with free html template">Basma Ali </a><a href="#" title="Beautiful Free Images"></a></p>
        <p>
          <a class="fa-icon fa-icon-2x" href="https://facebook.com/" title="">
            <i class="fa fa-facebook"></i>
          </a>
          <a class="fa-icon fa-icon-2x" href="https://twitter.com/" title="">
            <i class="fa fa-twitter"></i>
          </a>
          <a class="fa-icon fa-icon-2x" href="https://dribbble.com/" title="">
            <i class="fa fa-dribbble"></i>
          </a>
          <a class="fa-icon fa-icon-2x" href="https://www.linkedin.com/" title="">
            <i class="fa fa-linkedin"></i>
          </a>
          <a class="fa-icon fa-icon-2x" href="https://vimeo.com/" title="">
            <i class="fa fa-vimeo"></i>
          </a>
        </p>
      </div>
    </div>
  </div>
</footer>

<script>
    document.addEventListener("DOMContentLoaded", function (event) {
        scrollRevelation('.card');
    });
</script>
<script type="text/javascript" src="./style/main.bc58148c.js"></script></body>

</html>
</asp:Content>

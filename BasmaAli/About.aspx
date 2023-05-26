<%@ Page Title="About Us" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="About.aspx.vb" Inherits="BasmaAli.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta content="width=device-width,initial-scale=1" name="viewport">
  <meta content="description" name="description">
  <meta name="google" content="notranslate" />
  <meta content="" name="author">

  <!-- Disable tap highlight on IE -->
  <meta name="msapplication-tap-highlight" content="no">
  
  <link rel="apple-touch-icon" sizes="180x180" href="./assets/apple-icon-180x180.png">
  <link href="./assets/favicon.ico" rel="icon">

  <title>Basma Ali</title>  

<link href="./style/main.d8e0d294.css" rel="stylesheet"></head>

<body class="">


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
                       
                       <dt>My Contact</dt>
                       <dd>- 0546393547<dd>
                       <dd>- bsm2h.33@gmail.com</dd>
                       <dt><asp:Button ID="Button1" runat="server" Text="Go Home"></asp:Button></dt>
                     </dl>
                   </div>
                 </div>
               </div>
             </div>
<!-- Add your content of header -->

        <div class="card">
          <div class="card-block">
            <h2>Contact</h2>
            <form action="" class="reveal-content">
              <div class="form-group">
                <input type="email" class="form-control" id="email" placeholder="Email">
              </div>
              <div class="form-group">
                <input type="text" class="form-control" id="subject" placeholder="Subject">
              </div>
              <div class="form-group">
                <textarea class="form-control" rows="5" placeholder="Enter your message"></textarea>
              </div>
              <div class="form-group">
                <button type="submit" class=" btn btn-primary">Send message</button>
              </div> 
            </form>
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

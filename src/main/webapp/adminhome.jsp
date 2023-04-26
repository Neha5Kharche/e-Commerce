
<%@page import="com.example.demo.model.ServiceCategory"%>
<%@page import="java.util.Iterator"%>
<%@page import="com.example.demo.model.ProductCategory"%>

<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Caraft</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- owl carousel style -->
      <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.0.0-beta.2.4/assets/owl.carousel.min.css" />
      <!-- bootstrap css -->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <style>
      .horizontal-scrollable > .row {
            overflow-x: auto;
            white-space: normal;
            display: flex;
        }
          
        .horizontal-scrollable > .row > .col-lg-2 .col-md-5 > .beds_section {
            display: inline-block;
            white-space: normal;
            float: none;
        }
        
        .btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;
}

/* Darker background on mouse-over */
.btn:hover {
  background-color: RoyalBlue;
}
      </style>
   </head>
   <body>
       <!--header section start -->
      <div class="header_section">
         
            <nav class="navbar navbar-dark ">
              <a class="logo" href="/"><img src="images/sep.jpg"></a>
               <div class="search_section">
                 
               </div>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample01" aria-controls="navbarsExample01" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               
               <div class="collapse navbar-collapse" id="navbarsExample01" style="padding-left: 2%">
                  <ul class="navbar-nav mr-auto">
                     <li class="nav-item active">
                        <a class="nav-link" href="/index">Home</a>
                     </li>
                      <li class="nav-item">
                        <a class="nav-link" href="/addproductcategory">Add Products Category</a>
                     </li>
                      <li class="nav-item">
                        <a class="nav-link" href="/addservicecategory">Add Services Category</a>
                     </li>
                    
                  </ul>
               </div>
            </nav>
         
        
      </div>
      <!--header section end -->

         
         
          <body >
      
<div class="container mt-100">
                            		
<div class="category_section_2">
            <div class="row">
               <div class="col-lg-4 col-sm-12">
                  <div class="beds_section active">
                     <h1 class="bed_text"></h1>
                     <div><img src="https://img.freepik.com/premium-vector/voip-telephony-calls-icon_116137-4506.jpg" class="image_2"></div>
                     <div class="seemore_bt"><a href="/adminhelp">Admin Help</a></div>
                  </div>
               </div>
               <div class="col-lg-4 col-sm-12">
                  <div class="beds_section">
                     <h1 class="bed_text"></h1>
                     <div><img src="https://img.freepik.com/premium-vector/idea-insight-icon-web_116137-1802.jpg" class="image_2"></div>
                     <div class="seemore_bt"><a href="/adminfeedback">View Feedback</a></div>
                  </div>
               </div>
               <div class="col-lg-4 col-sm-12">
                  <div class="beds_section">
                     <h1 class="bed_text"></h1>
                     <div><img src="https://img.freepik.com/premium-photo/businessman-icon-with-head-icon-3d-render-illustration_567294-2960.jpg" class="image_2"></div>
                     <div class="seemore_bt"><a href="/adminhandle">Admin Handle</a></div>
                  </div>
               </div>
            </div>
         </div>
         </div>
         
           
          
     
    
      <!-- newsletter section start -->
      <div class="newsletter_section layout_padding">
         <div class="container">
            <h6 class="conect_text">SHARING ECONOMY PLATFORM</h6>
            <h1 class="newsletter_taital">#MONTH END SALE</h1>
            <p class="newsletter_text">Upgrade your wardrobe with our high-quality, affordable fashion. </p>
            
              
               </div>
            </div>
        
      <!-- newsletter section end -->

            	   
               
               
               
               
               
     <!-- footer section start -->
      <%@ include file="customerfooter.jsp" %>
      <!-- footer section end -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <!-- javascript --> 
      <script src="js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script> 
      <script type="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2//2.0.0-beta.2.4/owl.carousel.min.js"></script>
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
      <script src="../../assets/js/vendor/popper.min.js"></script>
      <script src="../../dist/js/bootstrap.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
   </body>
</html>
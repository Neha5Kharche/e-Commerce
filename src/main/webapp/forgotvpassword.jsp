<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Contact</title>
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
   </head>
   <body>
      <!--header section start -->
      <div class="header_section">
         <div class="container">
            <nav class="navbar navbar-dark bg-dark">
               <a class="logo" href="/"><img src="images/sep.jpg"></a>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample01" aria-controls="navbarsExample01" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarsExample01">
                 <ul class="navbar-nav mr-auto">
                     <li class="nav-item active">
                        <a class="nav-link" href="/chome">Home</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="/adminlogin">Admin</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="/vendorlogin">Vendor</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="/customerlogin">Customers</a>
                     
                  </ul>
               </div>
            </nav>
         </div>
      </div>
      <!--header section end -->
      <!-- contact section start -->
    
      <div class="contact_section layout_padding">
         <div class="container">
            <h1 class="touch_taital">Vendor Login</h1>
            <div class="contact_section_2">
               <div class="row">
                  <div class="col-md-6">
                     <div class="email_text">
                    <h4 style="color: red;">${errorMsg }</h4> 
                     <form action="/resetvpassword" method="post">
                        <div class="form-group">
                           <input type="text" class="email-bt" placeholder="User Name" name="vEmail">
                        </div>
                        
                        
            
            
                       
                      <div class="send_btn"><button type="submit" class="btn btn-danger btn-lg">Check Account</button></div> <div class="send_btn"><button type="reset" class="btn btn-danger btn-lg">Clear</button></div>
                        
                     </form>
                     </div>
                     
                  </div>
                  <div class="col-md-6">
                     <img alt="Login image" src="images/customerlogin.avif" width="500" height="300" style="border:0; width: 100%;">
                  </div>
                  
               </div>
            </div>
         </div>
      </div>
      </form>
      <!-- contact section end -->
      <!-- footer section start -->
      <div class="footer_section layout_padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-6 col-sm-12">
                  <h4 class="information_text">SHOP NOW!!!</h4>
                  <p class="dummy_text">Looking for an easy and convenient way to shop? Look no further than our ecommerce website! With a vast selection of products at competitive prices, fast shipping, and exceptional customer service, we make online shopping a breeze. Start shopping now and discover why we're the best choice for all your needs. </p>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="information_main">
                     <h4 class="information_text">Useful Links</h4>
                     <p><a style="color:blue;" href="/feedback">FEEDBACK</a><br><a style="color:blue;" href="/fq">FAQ's</a></p>                
                     
                     
                 
                  </div>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="information_main">
                     <h4 class="information_text">Contact Us</h4>
                     <p class="call_text"><a href="#">+01 1234567890</a></p>
                     <p class="call_text"><a href="#">+01 9876543210</a></p>
                     <p class="call_text"><a href="#">demo@gmail.com</a></p>
                     <div class="social_icon">
                        <ul>
                           <li><a href="#"><img src="images/fb-icon.png"></a></li>
                           <li><a href="#"><img src="images/twitter-icon.png"></a></li>
                           <li><a href="#"><img src="images/linkedin-icon.png"></a></li>
                           <li><a href="#"><img src="images/instagram-icon.png"></a></li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
            <div class="copyright_section">
               <h1 class="copyright_text">
               Copyright 2020 All Right Reserved
               </h1> 
            </div>
         </div>
      </div>
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
   </body>
</html>
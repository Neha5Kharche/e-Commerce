<%
   		response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
   		response.setHeader("Pragma", "no-cache");
   		
   			if(session.getAttribute("user")==null)
   				response.sendRedirect("/customerlogin");
%>
<!DOCTYPE html>
<%@page import="com.example.demo.model.ServiceCategory"%>
<%@page import="java.util.Iterator"%>
<%@page import="com.example.demo.model.ProductCategory"%>
<%@page import="java.util.ArrayList"%>
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
   </head>
   <body>
      <!--header section start -->
      <div class="header_section">
         <div class="container">
            <nav class="navbar navbar-dark bg-dark">
                <a class="logo" href="/"><img src="images/sep.jpg"></a>
               <div class="search_section">
                  <ul>
                    
                     <li><a href="/cart"><img src="images/shopping-bag.png"></a></li>
                     <li><a href="/chome"><img src="images/home.png" width="19px" height="19px" ></a></li>
                     <li><a href="/help"><img src="images/help.png"></a></li>
                  </ul>
               </div>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample01" aria-controls="navbarsExample01" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               
               <div class="collapse navbar-collapse" id="navbarsExample01">
                  <ul class="navbar-nav mr-auto">
                     <li class="nav-item active">
                        <a class="nav-link" href="/chome">Home</a>
                     </li>
                      <li class="nav-item">
                        <a class="nav-link" href="/customerViewAllProducts">Products</a>
                     </li>
                     <li class="nav-item">
                       <a class="nav-link" href="/customerViewAllServices">Services</a>

                     </li>
                     
                     <li class="nav-item">
                        <a class="nav-link" href="/clogout">Logout</a>
                     </li>
                  </ul>
               </div>
            </nav>
         </div>
        
      </div>
      <!--header section end -->
         <!--banner section start -->
         
         <!--banner section end -->
      </div>
      <!--header section end -->
     

      
     
     
      <!--category section start -->
     <div class="container">
      <h1 class="category_text text-center">ProductCategory</h1>
         <div class="category_section">
         
            <div class="row">
               
               <div class="col-lg-10 col-sm-12 main">
              <% 
              	ArrayList<ProductCategory> pcList = (ArrayList) request.getAttribute("pcArray");
              	if(request.getAttribute("pcArray") != null)
            	  {
              		Iterator<ProductCategory> iterator = pcList.iterator();
              		while(iterator.hasNext())
              		{
              			ProductCategory productCategory = iterator.next();
              	
            	  %>
            	   <div class="col">
                     <div class="box_main">
                     <a href="/customerproducts?pid=<%= productCategory.getProductCategoryId()%>&cName=<%= productCategory.getProductCategoryName() %>"><div style="width: 50px;margin: 0 auto; height: 60px;background-size: 100%;background-repeat: no-repeat;text-align: center;display: inline-block;background-image: url(<%= productCategory.getProductCategoryIcon()%>);"></div>
                        <h4 class="fashion_text active"><%= productCategory.getProductCategoryName() %></h4></a>
                     </div>
                  </div>
            	  <%
              		}
            	  }
            	  %>
               </div>
            </div>
         </div>
        
      </div>
      <!-- category section end -->
      <!-- beauty product section start -->
      <div class="beauty_section layout_padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-4 col-sm-12">
                  <div class="beauty_box">
                    
                     <div><img src="https://sc01.alicdn.com/kf/H77c86e5b927348ef927d297d6a4fc1bbq.jpg" class="image_3"></div>
                    
                  </div>
               </div>
               <div class="col-lg-8 col-sm-12">
                  <div class="beauty_box_1">
                    
                     <div><img src="https://images.squarespace-cdn.com/content/v1/5432e8d7e4b0fd126503b83b/1548682388873-240C7ICW5RLAT2YL8EDE/still+life+christmas+gifts+mens+fashion+accesories.jpg?format=1000w" class="image_3" class="image_3"></div>
                     
                  </div>
               </div>
            </div>
         </div>
      </div>
      

             <div class="container">
              <h1 class="category_text text-center">Service Category</h1>
         <div class="category_section">
         
            <div class="row">
               
               <div class="col-lg-10 col-sm-12 main">
               <%
              ArrayList<ServiceCategory> scList = (ArrayList) request.getAttribute("scArray");
               if(request.getAttribute("scArray") != null)
               {
            	   Iterator<ServiceCategory> iterator = scList.iterator();
            	   while(iterator.hasNext())
            	   {
            		   ServiceCategory serviceCategory = iterator.next();
            	   %>
            	   <div class="col">
                     <div class="box_main">
                     <a href="/customerservices?sid=<%= serviceCategory.getServiceCategoryId()%>&sName=<%= serviceCategory.getServiceCategoryName()%>"><div style="width: 50px;margin: 0 auto; height: 60px;background-size: 100%;background-repeat: no-repeat;text-align: center;display: inline-block;background-image: url(<%= serviceCategory.getServiceCategoryIcon()%>);"></div>
                        <h4 class="fashion_text active"><%= serviceCategory.getServiceCategoryName() %></h4></a>
                         </div>
                  </div>
            	  <%
              		}
            	  }
            	  %>
               </div>
            </div>
         </div>
        
      </div>
      
     <div class="beauty_section layout_padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-4 col-sm-12">
                  <div class="beauty_box">
                    
                     <div><img src="https://sc01.alicdn.com/kf/H77c86e5b927348ef927d297d6a4fc1bbq.jpg" class="image_3"></div>
                    
                  </div>
               </div>
               <div class="col-lg-8 col-sm-12">
                  <div class="beauty_box_1">
                    
                     <div><img src="https://images.squarespace-cdn.com/content/v1/5432e8d7e4b0fd126503b83b/1548682388873-240C7ICW5RLAT2YL8EDE/still+life+christmas+gifts+mens+fashion+accesories.jpg?format=1000w" class="image_3" class="image_3"></div>
                     
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
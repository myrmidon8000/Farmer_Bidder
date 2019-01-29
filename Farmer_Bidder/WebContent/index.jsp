<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Farm Bidder Portal</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="${pageContext.request.contextPath}/resources/css/all.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/resources/css/grayscale.min.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">FarmBidder</a>
        <button class="navbar-toggler navbar-toggler-right" 
        type="button" data-toggle="collapse" 
        data-target="#navbarResponsive" 
        aria-controls="navbarResponsive" 
        aria-expanded="false" 
        aria-label="Toggle navigation">
          Menu
          <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#aboutus">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contactus">Contact Us</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header -->
    <header class="masthead">
      <div class="container d-flex h-100 align-items-center">
        <div class="mx-auto text-center">
          <h1 class="mx-auto my-0 text-uppercase">FarmBidder</h1>
          <h2 class="text-white-50 mx-auto mt-2 mb-5">Don't miss, just bid..</h2>
          <a href="login" class="btn btn-primary js-scroll-trigger">Login</a>
        </div>
      </div>
    </header>
    
 <!-- aboutus Section -->
    <section id="aboutus" class="projects-section bg-light">
        <div class="container">
          
        <!-- aboutus 1st Row -->
        <div class="row justify-content-center no-gutters mb-5 mb-lg-0">
          <div class="col-lg-6">
            <img class="img-fluid" src="resources/img/farm5.jpg" alt="">
          </div>
          <div class="col-lg-6 order-lg-last">
            <div class="bg-white text-center h-100 project">
              <div class="d-flex h-100">
                <div class="project-text w-100 my-auto text-center text-lg-left">
                  <h3 class="text-black">Farmer</h3>
                  <p class="mb-0 text-black-50">This website will give an idea to the farmers about how to use e-farming to sell their products and how to improve their productivity, 
                    they can buy and sell their products online from different cities through the process of bidding.</p>
                  <hr class="d-none d-lg-block mb-0 ml-0">
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- aboutus 2nd Row -->
        <div class="row justify-content-center no-gutters mb-5 mb-lg-0">
          <div class="col-lg-6">
            <img class="img-fluid" src="resources/img/farm7.jpg" alt="">
          </div>
          <div class="col-lg-6 order-lg-first">
            <div class="bg-white text-center h-100 project">
              <div class="d-flex h-100">
                <div class="project-text w-100 my-auto text-center text-lg-right">
                  <h3 class="text-black">Bidder</h3>
                  <p class="mb-0 text-black-50">Bidders will have access to the online market place and can make bids on selected crops. 
                    Bidder will specify the amount they plan to invest for the bidding process and will be able to see the crop hosted for selling.</p>
                  <hr class="d-none d-lg-block mb-0 mr-0">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- Contact Section -->
    <section id="contactus" class="contact-section bg-light">
      <div class="container">

        <div class="row">

          <div class="col-md-4 mb-3 mb-md-0" style="border:0.5px;color: black;background-color:cadetblue;">
            <div class="card py-4 h-100">
              <div class="card-body text-center">
                <i class="fas fa-map-marked-alt text-primary mb-2"></i>
                <h4 class="text-uppercase m-0">Address</h4>
                <hr class="my-4">
                <div class="small text-black-50">4923 Market Street, Orlando FL</div>
              </div>
            </div>
          </div>

          <div class="col-md-4 mb-3 mb-md-0" style="border:0.5px;color: black;background-color:cadetblue;">
            <div class="card py-4 h-100">
              <div class="card-body text-center">
                <i class="fas fa-envelope text-primary mb-2"></i>
                <h4 class="text-uppercase m-0">Email</h4>
                <hr class="my-4">
                <div class="small text-black-50">
                  <a href="#">FarmBidder@gmail.com</a>
                </div>
              </div>
            </div>
          </div>

          
          <div class="col-md-4 mb-3 mb-md-0" style="border:0.5px;color: black;background-color:cadetblue;">
            <div class="card py-4 h-100">
              <div class="card-body text-center">
                <i class="fas fa-mobile-alt text-primary mb-2"></i>
                <h4 class="text-uppercase m-0">Phone</h4>
                <hr class="my-4">
                <div class="small text-black-50">+1 (555) 902-8832</div>
              </div>
              </div>
            </div>
          </div>
        </div>

<div style="background:cadetblue">
        <div class="social d-flex justify-content-center" style="background:cadetblue">
          <a href="#" class="mx-2">
            <i class="fab fa-twitter"></i>
          </a>
          <a href="#" class="mx-2">
            <i class="fab fa-facebook-f"></i>
          </a>
          <a href="#" class="mx-2">
            <i class="fab fa-github"></i>
          </a>
        </div>
</div>
    </section>

    <!-- Footer -->
    <footer class="bg-light small text-center text-black-100">
      <div class="container" style="background-color:cadetblue">
        Copyright &copy; FarmBidder@gmail.com 2019
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
   <!--  <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->

    <!-- Plugin JavaScript -->
   <!--  <script src="vendor/jquery-easing/jquery.easing.min.js"></script> -->

    <!-- Custom scripts for this template -->
    <!-- <script src="js/grayscale.min.js"></script>
 -->

    
<!-- 
<a href="farmer">Farmer Registration</a>
<a href="bidder">Bidder Registration</a> -->
</body>
</html>
﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductView.aspx.cs" Inherits="Ecommerce.ProductView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">

  <title>Lapishop</title>


  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  <!--owl slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="hero_area">

    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.html">
              <span>
               Lapishop
              </span>
          </a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class=""> </span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="index.html">Home </a>
                  </li>
                
                  <li class="nav-item">
                      <a class="nav-link" href="about.html"> About </a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="contact.html">Contact Us</a>
                      </li>
                 
                       <%--<li class="nav-item">
                   <a class="nav-link" href=" " style="color:white">Cart</a>
               </li>--%>

                 <%-- <li class="nav-item">
                      <a class="nav-link" href="contact.html">Login</a>
                  </li>--%>
              </ul>
            <div class="user_option-box">
              <a href="">
                <i class="fa fa-user" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-cart-plus" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-search" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
  <%--</div>--%>

<%--        <section class="shop_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Xiaomi Laptop
        </h2>
      </div>
      <div class="row">
        <div class="col-md-6 ">
          <div class="box">
            <a href="ProductView.aspx">
              <div class="card">
                <img src="images/lap11.jpg" alt="" style="width:100%">
                   
              </div>
                <br />
                <h6>Mi Notebook Horizon Edition 14 Core i7 10th gen (8 gb/512 gb SSD/ Windows 10 Home/2 gb Graphics</h6>
                <br />
                <h6>Price: 65999</h6>

              <div class="new">
                <span>
                  New
                </span>
              </div>
            </a>
          </div>
        </div>
          </section>
            </div>--%>

              <section class="shop_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          Latest Laptop
        </h2>
      </div>
      <div class="row">
        <div class="col-md-6 ">
          <div class="box">
            <a href="Laptop_page.aspx">
              <div class="img-box">
                <img src="images/lap11.jpg" alt="">
              </div>
              <%--<div class="detail-box">
                <h6>
                  Laptop
                </h6>
                <h6>
                  Price:
                  <span>
                    $300
                  </span>
                </h6>
              </div>
              <div class="new">
                <span>
                  Featured
                </span>
              </div>--%>
            </a>
          </div>
        </div>
        <div class="col-sm-6 col-xl-3">
          <%--<div class="box">
            <a href="Mouse_page.aspx">--%>
              <%--<div class="img-box">
                <%--<img src="images/ms4.jpg" alt="">--%>
              <%--</div>--%>
                <br />
                <h6>Mi Notebook 14 Core i5 10th Gen - (8 GB/256 GB SSD/Windows 10 Home) JYU4298IN Thin and Light Laptop  (14 inch, Silver, 1.50 kg)</h6>
                <br />
                <h6>4.42,247 Ratings & 236 Reviews</h6>
            <br />
            ₹44,999 2% off
            <br />
           <a href="Cart_Item.aspx" <button>Add To Cart</button></a>


              <%--<div class="detail-box">
                <h6>
                  Mouse
                </h6>
                <h6>
                  Price:
                  <span>
                    $125
                  </span>
                </h6>
              </div>--%>
              <%--<div class="new">
                <span>
                  New
                </span>
              </div>--%>
            </a>
          </div>
        </div>
          </div>
        </div>
        </section>


         <!-- footer section -->
  <footer class="footer_section">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-lg-3 footer-col">
          <div class="footer_detail">
            <h4>
              About
            </h4>
            <p>
              Necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with
            </p>
            <div class="footer_social">
              <a href="">
                <i class="fa fa-facebook" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-twitter" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-instagram" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 footer-col">
          <div class="footer_contact">
            <h4>
              Reach at..
            </h4>
            <div class="contact_link_box">
              <a href="">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <span>
                  Location
                </span>
              </a>
              <a href="">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>
                  Call +01 1234567890
                </span>
              </a>
              <a href="">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                <span>
                  demo@gmail.com
                </span>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 footer-col">
          <div class="footer_contact">
            <h4>
              Subscribe
            </h4>
            <form action="#">
              <input type="text" placeholder="Enter email" />
              <button type="submit">
                Subscribe
              </button>
            </form>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 footer-col">
          <div class="map_container">
            <div class="map">
              <div id="googleMap"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-info">
        <p>
          &copy; <span id="displayYear"></span> All Rights Reserved By
          <a href="https://html.design/">Free Html Templates</a>
        </p>
      </div>
    </div>
  </footer>
  <!-- footer section -->

  <!-- jQery -->
  <script src="js/jquery-3.4.1.min.js"></script>
  <!-- popper js -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
  </script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.js"></script>
  <!-- owl slider -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <!-- custom js -->
  <script src="js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap"></script>
  <!-- End Google Map -->
    </div>

        <div>
        </div>
    </form>
</body>
</html>

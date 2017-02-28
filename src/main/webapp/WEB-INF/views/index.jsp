<%@ page isELIgnored="false" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="/resources/images" var="c"></spring:url>
<spring:url value="/resources/fonts" var="f"></spring:url>
<spring:url value="/resources/js" var="j"></spring:url>
<spring:url value="/resources/css" var="cs"></spring:url>


<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme The Band</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${cs}/bootstrap.min.css">
  <script src="${j}/jquery.min.js"></script>
  <script src="${j}/bootstrap.min.js"></script>
  <style>
  
  
    .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: grayscale(90%);
      filter: grayscale(90%); /* make all photos black and white */ 
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }  
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Emusic ShoppingCart</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">About</a></li>
      
      <li> <a href="productdetails">Products</a></li>
  
      </li>
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      
      
      <li><a href="registration"><span class="glyphicon glyphicon-user"></span> Registration</a></li>
      
      
      
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${c}/img01.jpg" alt="New York" width="1200" height="700">
        <div class="carousel-caption">
           <h3>Music</h3>
          <p>Without music, life would be a mistake.</p>

        </div>      
      </div>

      <div class="item">
        <img src="${c}/img1.jpg" alt="Chicago" width="1200" height="700">
        <div class="carousel-caption">
          <h3>Music</h3>
          <p>Music expresses that which cannot be put into words and that which cannot remain silent</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="${c}/img2.jpg" alt="Los Angeles" width="1200" height="700">
        <div class="carousel-caption">
          <h3>Music</h3>
          <p>If music be the food of love, play on, Give me excess of it; that surfeiting, The appetite may sicken, and so die.</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

<div class="container text-center">
  <h3>THE BAND</h3>
  <p><em>We love music!</em></p>
  <p>We have created a fictional band website. Lorem ipsum..</p>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>Piono</strong></p><br>
      <a href="#demo" data-toggle="collapse">
        <img src="${c}/f5.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo" class="collapse">
        <p>Piono and Lead Vocalist</p>
        <p>Loves long walks on the beach</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Drum Kit</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="${c}/f1.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo2" class="collapse">
      <p>Bass player</p>
        <p>Loves math</p>
        <p>Member since 2005</p>
        <p>Drummer</p>
        <p>Loves drummin'</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Snare Drum</strong></p><br>
      <a href="#demo3" data-toggle="collapse">
        <img src="${c}/f3.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo3" class="collapse">
        <p>Drummer</p>
        <p>Loves drummin'</p>
        <p>Member since 1988</p>
      </div>
    </div>
  </div>
</div>

</body>
</html>


</body>
</html>

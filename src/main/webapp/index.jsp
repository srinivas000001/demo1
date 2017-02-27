<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  
   <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
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
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Products <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Registration</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="images\img0.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Music</h3>
          <p>Without music, life would be a mistake.</p>
        </div>
      </div>

      <div class="item">
        <img src="images\img1.jpg" alt="Chania" width="460" height="345">
        <div class="carousel-caption">
          <h3>Music</h3>
          <p>Music expresses that which cannot be put into words and that which cannot remain silent</p>
        </div>
      </div>
    
      <div class="item">
        <img src="images\img2.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Music</h3>
          <p>If music be the food of love, play on, Give me excess of it; that surfeiting, The appetite may sicken, and so die.</p>
        </div>
      </div>

      <div class="item">
        <img src="images/img3.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Music</h3>
          <p>If I were not a physicist, I would probably be a musician. I often think in music. I live my daydreams in music. I see my life in terms of music.</p>
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
</div>




<div class="container">

  <br>
        </div>
<div>        
        
<br>
      </div>


  <!-- Begin page content -->
  <div class="container">
    <div class="row">
        <div class="col-lg-3 col-sm-4 col-xs-12"> <a href="#" class="thumbnail">
             <img src="images/f1.jpg" class="img-responsive img-rounded">
        </a>

        </div>
        <div class="col-lg-3 col-sm-4 col-xs-12"> <a href="#" class="thumbnail">
             <img src="images/f2.jpg" class="img-responsive img-rounded">
        </a>

        </div>
        <div class="col-lg-3 col-sm-4 col-xs-12"> <a href="#" class="thumbnail">
             <img src="images/f3.jpg" class="img-responsive img-rounded">
        </a>

        </div>
       </div>
       
    <div class="row">
        <div class="col-lg-3 col-sm-4 col-xs-12"> <a href="#" class="thumbnail">
             <img src="images/f4.jpg" class="img-responsive img-rounded">
        </a>

        </div>
        <div class="col-lg-3 col-sm-4 col-xs-12"> <a href="#" class="thumbnail">
             <img src="images/f5.jpg" class="img-responsive img-rounded">
        </a>

        </div>
        <div class="col-lg-3 col-sm-4 col-xs-12"> <a href="#" class="thumbnail">
             <img src="images/f7.jpg" class="img-responsive img-rounded">
        </a>

        </div>
       </div>
              
</div>


</body>
</html>

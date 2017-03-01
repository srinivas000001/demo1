
<%@ page isELIgnored="false" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="/resources/images" var="c"/>
<spring:url value="/resources/fonts" var="f"/>
<spring:url value="/resources/js" var="j"/>
<spring:url value="/resources/css" var="cs"/>


<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="${cs}/bootstrap.min.css">
  <script src="${j}/jquery.min.js"></script>
  <script src="${j}/bootstrap.min.js"></script>
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
      
      <li> <a href="productsdetails">Products</a></li>
  
      </li>
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      
      
      <li><a href="registration"><span class="glyphicon glyphicon-user"></span> Registration</a></li>
      
      
      
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
  <h2>Products Gallery</h2>
  
<div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${c}/f1.jpg" target="_blank">
          <img src="${c}/f1.jpg" alt="Lights" style="width:100%">
          </a>
          <div class="caption">
 <p>Drum Strick </p>
<p>Price  :$15.00 </p>
<p><button type="button" class="btn btn-primary">View Details</button>
         </div>
        
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${c}/f111.jpg" target="_blank">
          <img src="${c}/f111.jpg" alt="Nature" style="width:100%">
        </a>
 
          <div class="caption">
 <p>Saffire Kids Jazz Drum  </p>
<p>Price  :$25.00 </p>
<p><a href="view1"><button type="button" class="btn btn-primary">View Details</button> </a>
          </div>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${c}/f5.jpg" target="_blank">
          <img src="${c}/f5.jpg" alt="Fjords" style="width:100%">
        </a>
          <div class="caption">
 <p>Piano </p>
<p>Price  :$58.00 </p>
<p> <button type="button" class="btn btn-primary">View Details</button>
 
 
          </div>
      </div>
    </div>
  </div>
</div>

</body>
</html>



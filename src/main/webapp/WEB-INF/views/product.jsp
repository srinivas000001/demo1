<%@ page isELIgnored="false" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="/resources/images" var="c"/>
<spring:url value="/resources/fonts" var="f"/>
<spring:url value="/resources/js" var="j"/>
<spring:url value="/resources/css" var="cs"/>

<html>
<head>

<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme The Band</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${cs}/bootstrap.min.css">
  <script src="${j}/jquery.min.js"></script>
  <script src="${j}/bootstrap.min.js"></script>

</head>
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

<table class="table table-inverse">

    <tr>

<td> <img src="${c}/f111.jpg" > </img>
    
</tr>

    <tr>

<td> Saffire Kids Jazz Drum with Stand and Seat 
<tr>

<td>Actual Price :500.00
</tr>

<td>Sale Price : 450.00
</tr>

<td>You Save:   50.00 (46%)
</tr>
<td>Cash on Delivery eligible.
</tr>

<td>Manufacturer recommended age: 3 Years and up

</tr>


  </tbody>
</table>

</html>
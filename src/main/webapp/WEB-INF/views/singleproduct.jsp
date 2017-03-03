
<%@ page isELIgnored="false" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url value="/resources/images" var="c"/>
<spring:url value="/resources/fonts" var="f"/>
<spring:url value="/resources/js" var="j"/>
<spring:url value="/resources/css" var="cs"/>



<head>
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
  
     <li> <a href="productslist">ViewProducts</a>
  
      </li>
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      
      
      <li><a href="registration"><span class="glyphicon glyphicon-user"></span> Registration</a></li>
      
      
      
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

<body>
<div class="container"> 

<table class=table tale-bordered">

<td class="col-sm-6 col-md-6">

<img src="${c}/$(product.id}.jpg" />
</td>


<td class="col-sm-6 col-md-6">

<table>

<tr height="100px">
<td width="50%px"><b>Product Name</b> </td>

<td align="center">${product.name}</td>
</tr>


<tr height="100px">
<td width="50%px"><b>Product Description</b> </td>

<td aligh="center">${product.description}</td>
</tr>


<tr height="100px">
<td width="50%px"><b>Product Price</b> </td>

<td aligh="center">${product.price}</td>
</tr>

<tr>

<td align="center"> <Button class="btn btn-success">
</Button> 


</table>



</table>


</body>
</html>
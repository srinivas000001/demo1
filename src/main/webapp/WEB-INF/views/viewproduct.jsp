
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page isELIgnored="false"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/images" var="c" />
<spring:url value="/resources/fonts" var="f" />
<spring:url value="/resources/js" var="j" />
<spring:url value="/resources/css" var="cs" />



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

			<li><a href="productsdetails">Products</a></li>

			<li><a href="productslist">ViewProducts</a></li>

		</ul>
		<ul class="nav navbar-nav navbar-right">


			<li><a href="registration"><span
					class="glyphicon glyphicon-user"></span> Registration</a></li>



			<li><a href="login"><span class="glyphicon glyphicon-log-in"></span>
					Login</a></li>
		</ul>
	</div>
</nav>

<body>
	<table class="table">

		<tbody>

			<c:forEach var="p" items="${p.pid}">
				<tr>
					<th>PId</th>
					<td>${p.pid}</td>
					<th>ProdName</th>
					<td>${p.name}</td>
					<th>Brand</th>
					<td>${p.brand}</td>
					<th>Description</th>
					<td>${p.description}</td>
					<th>Price</th>
					<td>${p.price}</td>
					<th>Quantity</th>
					<td>${p.quantity}</td>
				</tr>
			</c:forEach>
		</tbody>

	</table>
</body>
</html>
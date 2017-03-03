
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page isELIgnored="false"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page import="com.niit.emusic.model.*" %>


<spring:url value="/resources/images" var="c" />
<spring:url value="/resources/fonts" var="f" />
<spring:url value="/resources/js" var="j" />
<spring:url value="/resources/css" var="cs" />



<head>
<link rel="stylesheet" href="${cs}/bootstrap.min.css">
<link rel="stylesheet" href="${cs}/dataTables.bootstrap.css">
<link rel="stylesheet" href="${cs}/styles.css">

<script src="${j}/jquery.js"></script>
<script src="${j}/bootstrap.min.js"></script>
<script src="${j}/jquery.dataTables.js"></script>
<script src="${j}/dataTables.bootstrap.js"></script>

<script src="${j}/myfile.js"></script>

<style>
tr td {
	width: 60px fixed;
}
</style>
<!--  
<script>
	$('#myTable').DataTable({
		ajax : {
			url : '/EmusicStoreFrontEnd/product/all/data',
			dataSrc : ''
		},
		columns : [ {
			data : 'id'
		}, {
			data : 'name'
		}, {
			data : 'description'
		}, {
			data : 'price'
		}
{
			data : 'null'
		},
		{
			data : 'null'
		}
		]
	});
	
</script>
-->
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

				<li><a href="productsdetails">Products</a></li>

				<li><a href="productslist">ViewProducts</a></li>

			</ul>
			<ul class="nav navbar-nav navbar-right">


				<li><a href="registration"><span
						class="glyphicon glyphicon-user"></span> Registration</a></li>

				<li><a href="login"><span
						class="glyphicon glyphicon-log-in"></span> Login</a></li>
			</ul>
		</div>
	</nav>



	<div class="container">

		<h2>List of Products</h2>

		<div class="table-responsive">



			<table id="myTable" class="table">
				<thead>
						<th>id</th>
						<th>name</th>
						<th>description</th>
						<th>price</th>
						<th></th>
						<th></th>
				
				</thead>


				<tfoot>


						<th>id</th>
						<th>name</th>
						<th>description</th>
						<th>price</th>
						<th></th>
						<th></th>
						

				</tfoot>
			</table>
		</div>
	</div>



</body>
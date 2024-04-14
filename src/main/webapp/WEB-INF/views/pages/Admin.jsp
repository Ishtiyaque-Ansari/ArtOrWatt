<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<meta charset="UTF-8"></meta>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>The Iyock Fitness & Gym</title>
<link href="../vendor/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<!-- Option 1: Include in HTML -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />

<style>
* {
	margin: 0;
	padding;
	0;
}
</style>

</head>
<body>
	<header>
		<nav class="navbar"
			style="background: radial-gradient(seagreen, transparent);">
			<div class="container-fluid">
				<a class="btn navbar-brand text-uppercase">Customer order</a>
			</div>
		</nav>
	</header>
	
	<%-- <div>
		<c:out value="${memberName}" />
	</div> --%>
	<table class="table table-success table-stripted border-dark table-hover mt-1"
		cellSpacing="1">
		<thead>
			<tr>
			
				<th scope="col">Id</th>
				<th scope="col">Name</th>
				<th scope="col">Clothes Name</th>				
				<th scope="col">Contact</th>
				<th scope="col">Size</th>
				<th scope="col">Order Date</th>
				<th scope="col">Address</th>
				<th scope="col">Paid Amount</th>
				<th scope="col">Quantity</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach items="${Customer}" var="member">
				<tr>					
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<script src="../vendor/css/bootstrap.bundle.min.js"></script>
	<script src="../vendor/js/jquery.min.js"></script>
</body>
</html>
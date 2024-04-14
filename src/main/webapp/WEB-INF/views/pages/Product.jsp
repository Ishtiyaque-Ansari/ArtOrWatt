<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Art Or watt - Product</title>
<meta charset="UTF-8">
<meta name="vieweport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<title>ART OR WHAT</title>
<link rel="stylesheet" type="text/css" href="/css/index.css">
<link href="/vendor/css/bootstrap.min.css" />
</head>
<style>
@media ( min-width : 1025px) {
	.h-custom {
		height: 100vh !important;
	}
}

@media ( min-width : 992px) {
	.card-registration-2 .bg-grey {
		border-top-right-radius: 16px;
		border-bottom-right-radius: 16px;
	}
}

@media ( max-width : 991px) {
	.card-registration-2 .bg-grey {
		border-bottom-left-radius: 16px;
		border-bottom-right-radius: 16px;
	}
}

@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500&display=swap');

body {
    font-family: "Poppins", sans-serif;
    color: #444444;
}

a,
a:hover {
    text-decoration: none;
    color: inherit;
}

.section-products {
    padding: 80px 0 54px;
}

.section-products .header {
    margin-bottom: 50px;
}

.section-products .header h3 {
    font-size: 1rem;
    color: #fe302f;
    font-weight: 500;
}

.section-products .header h2 {
    font-size: 2.2rem;
    font-weight: 400;
    color: #444444; 
}

.section-products .single-product {
    margin-bottom: 26px;
}

.section-products .single-product .part-1 {
    position: relative;
    height: 290px;
    max-height: 290px;
    margin-bottom: 20px;
    overflow: hidden;
}

.section-products .single-product .part-1::before {
		position: absolute;
		content: "";
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		z-index: -1;
		transition: all 0.3s;
}

.section-products .single-product:hover .part-1::before {
		transform: scale(1.2,1.2) rotate(5deg);
}

.section-products #product-1 .part-1::before {
    background: url("https://i.ibb.co/L8Nrb7p/1.jpg") no-repeat center;
    background-size: cover;
		transition: all 0.3s;
}

.section-products #product-2 .part-1::before {
    background: url("https://i.ibb.co/cLnZjnS/2.jpg") no-repeat center;
    background-size: cover;
}

.section-products #product-3 .part-1::before {
    background: url("https://i.ibb.co/L8Nrb7p/1.jpg") no-repeat center;
    background-size: cover;
}

.section-products #product-4 .part-1::before {
    background: url("https://i.ibb.co/cLnZjnS/2.jpg") no-repeat center;
    background-size: cover;
}

.section-products .single-product .part-1 .discount,
.section-products .single-product .part-1 .new {
    position: absolute;
    top: 15px;
    left: 20px;
    color: #ffffff;
    background-color: #fe302f;
    padding: 2px 8px;
    text-transform: uppercase;
    font-size: 0.85rem;
}

.section-products .single-product .part-1 .new {
    left: 0;
    background-color: #444444;
}

.section-products .single-product .part-1 ul {
    position: absolute;
    bottom: -41px;
    left: 20px;
    margin: 0;
    padding: 0;
    list-style: none;
    opacity: 0;
    transition: bottom 0.5s, opacity 0.5s;
}

.section-products .single-product:hover .part-1 ul {
    bottom: 30px;
    opacity: 1;
}

.section-products .single-product .part-1 ul li {
    display: inline-block;
    margin-right: 4px;
}

.section-products .single-product .part-1 ul li a {
    display: inline-block;
    width: 40px;
    height: 40px;
    line-height: 40px;
    background-color: #ffffff;
    color: #444444;
    text-align: center;
    box-shadow: 0 2px 20px rgb(50 50 50 / 10%);
    transition: color 0.2s;
}

.section-products .single-product .part-1 ul li a:hover {
    color: #fe302f;
}

.section-products .single-product .part-2 .product-title {
    font-size: 1rem;
}

.section-products .single-product .part-2 h4 {
    display: inline-block;
    font-size: 1rem;
}

.section-products .single-product .part-2 .product-old-price {
    position: relative;
    padding: 0 7px;
    margin-right: 2px;
    opacity: 0.6;
}

.section-products .single-product .part-2 .product-old-price::after {
    position: absolute;
    content: "";
    top: 50%;
    left: 0;
    width: 100%;
    height: 1px;
    background-color: #444444;
    transform: translateY(-50%);
}
</style>

<body>
	<!-- header -->
	<header><jsp:include page="../temples/Header.jsp"></jsp:include>
	</header>
	<!-- header close -->

	<section class="section-products">
		<div class="container">
			<div class="row justify-content-center text-center">
				<div class="col-md-8 col-lg-6">
					<div class="header">
						<h3>Featured Product</h3>
						<h2>Popular Products</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-1" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-2" class="single-product">
						<div class="part-1">
							<span class="discount">15% off</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-3" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-4" class="single-product">
						<div class="part-1">
							<span class="new">new</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-1" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-2" class="single-product">
						<div class="part-1">
							<span class="discount">15% off</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-3" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-4" class="single-product">
						<div class="part-1">
							<span class="new">new</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="section-products">
		<div class="container">
			<div class="row">
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-1" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-2" class="single-product">
						<div class="part-1">
							<span class="discount">15% off</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-3" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-4" class="single-product">
						<div class="part-1">
							<span class="new">new</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-1" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-2" class="single-product">
						<div class="part-1">
							<span class="discount">15% off</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-3" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-4" class="single-product">
						<div class="part-1">
							<span class="new">new</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="section-products">
		<div class="container">
			<div class="row">
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-1" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-2" class="single-product">
						<div class="part-1">
							<span class="discount">15% off</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-3" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-4" class="single-product">
						<div class="part-1">
							<span class="new">new</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-1" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-2" class="single-product">
						<div class="part-1">
							<span class="discount">15% off</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-3" class="single-product">
						<div class="part-1">
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-old-price">$79.99</h4>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
				<!-- Single Product -->
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div id="product-4" class="single-product">
						<div class="part-1">
							<span class="new">new</span>
							<ul>
								<li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
								<li><a href="#"><i class="fas fa-heart"></i></a></li>
								<li><a href="#"><i class="fas fa-plus"></i></a></li>
								<li><a href="#"><i class="fas fa-expand"></i></a></li>
							</ul>
						</div>
						<div class="part-2">
							<h3 class="product-title">Here Product Title</h3>
							<h4 class="product-price">$49.99</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- footer -->
	<footer class="bg-primary text-center text-white bg-dark"><jsp:include
			page="../temples/Footer.jsp"></jsp:include></footer>
	<!-- footer close -->
	<jsp:include page="../temples/LoginModal.jsp"></jsp:include>
</body>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript">
	// Initialization for ES Users
</script>
</html>
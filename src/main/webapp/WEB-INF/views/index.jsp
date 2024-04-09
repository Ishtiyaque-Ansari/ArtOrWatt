<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="vieweport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>ART OR WHAT</title>
<link rel="stylesheet" type="text/css" href="/css/index.css">
<link href="/vendor/css/bootstrap.min.css">
<style type="text/css">
.navbar-light .navbar-nav .nav-link {
	text-transform: uppercase;
	text-align: center;
	font-size: 13px;
	text-decoration: none;
	background: light;
	color: black;
	font-family: "open-sans";
	transition: 0.3s ease;
	border-top: 4px solid #f8f9fa;
	border-bottom: 4px solid #f8f9fa;
	padding: 20px 0;
	margin: 0 20px;
}

/* Global styles */ body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

.container {
	width: 100%;
	max-width: 1200px;
	margin: 0 auto;
	padding: 0 20px;
}

/* Footer styles */
footer {
	background-color: #db6930;
	color: #fff;
	padding: 30px 0;
	text-align: center;
}

.social-buttons .btn {
	background-color: #54456b;
	color: #fff;
	margin: 0 5px;
	border-radius: 50%;
	width: 50px;
	height: 50px;
	font-size: 24px;
}

.copyright {
	background-color: rgba(0, 0, 0, 0.2);
	padding: 10px 0;
	font-size: 14px;
}
</style>
</head>
<body>
	<header><jsp:include page="temples/Header.jsp"></jsp:include>
	</header>
	<!------- featured categories----->
	<div class="categories">
		<div class="small-container">
			<div class="row">
				<div class="col-3">
					<img src="c:\Users\RAHEEMA ENTERPRISES\Downloads\output (1).png">
				</div>
				<div class="col-3">
					<img src="c:\Users\RAHEEMA ENTERPRISES\Downloads\output (2).png">
				</div>
				<div class="col-3">
					<img src="c:\Users\RAHEEMA ENTERPRISES\Downloads\output.png">
				</div>
			</div>
		</div>
	</div>
	<!-------featured products------->
	<h2 class="title">Featured Products</h2>
	<div class="row">
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Downloads\Picsart_24-04-01_19-30-41-514.png">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>
			</div>
			<p>$50.00</p>
		</div>
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Pictures\img\Picsart_24-04-01_19-31-07-306.jpg">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>
			</div>
			<p>$50.00</p>
		</div>
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Downloads\Picsart_24-04-01_19-28-49-423.png">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>
			</div>
			<p>$50.00</p>
		</div>
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Pictures\img\Picsart_24-04-01_19-29-23-940.jpg">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>
			</div>
			<p>$50.00</p>
		</div>
	</div>
	<h2 class="title">Latest Products</h2>
	<div class="row">
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Pictures\img\Picsart_24-04-01_19-28-15-206.jpg">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>`
			</div>
			<p>$50.00</p>
		</div>
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Pictures\img\Picsart_24-04-01_19-30-44-548.jpg">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>
			</div>
			<p>$50.00</p>
		</div>
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Pictures\img\Picsart_24-04-01_19-31-29-821.jpg">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>
			</div>
			<p>$50.00</p>
		</div>
		<div class="col-4">
			<img
				src="c:\Users\RAHEEMA ENTERPRISES\Pictures\img\Picsart_24-04-01_19-29-05-373.jpg">
			<h4>xyz</h4>
			<div class="rating">
				<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star"></i> <i class="fa fa-star"></i> <i
					class="fa fa-star-o"></i>
			</div>
			<p>$50.00</p>


		</div>
	</div>

	<!-------offer----->
	<div class="offer">
		<div class="small-container">
			<div class="row">
				<div class="col-2">
					<img src="c:\Users\RAHEEMA ENTERPRISES\Downloads\output (3).png"
						class="offer-img">
				</div>
				<div class="col-2">
					<p>Exclusively Available on ART OR WHAT</p>
					<h1>THE WEEKND SKULL</h1>
					<small>asdfgfdsertygvcxsertgvcdsertyhgvcxswertyhbvcxdsertyhvcdertg</small>
					<a href="Exclusively Available.html" class="btn">Check Out
						&#8594</a>
				</div>
			</div>
		</div>
	</div>
	<!---testimonial--->
	<div class="testimonial">
		<div class="small-container">
			<div class="row">
				<div class="col-3">
					<i class="fa fa-quote-left"></i>
					<p>Ecommerce is a method of buying and selling goods and
						services online. The definition of ecommerce business can also
						include tactics like affiliate marketing. You can use ecommerce
						channels such as your own website, an established selling website
						like Amazon, or social media to drive online sales.</p>
					<div class="rating">
						<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star-o"></i>
					</div>
					<img src="d:\img\Untitled design (1).png">
					<h3>Sufiya Shaikh</h3>
				</div>
				<div class="col-3">
					<i class="fa fa-quote-left"></i>
					<p>Ecommerce is a method of buying and selling goods and
						services online. The definition of ecommerce business can also
						include tactics like affiliate marketing. You can use ecommerce
						channels such as your own website, an established selling website
						like Amazon, or social media to drive online sales.</p>
					<div class="rating">
						<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star-o"></i>
					</div>
					<img src="d:\img\Untitled design (1).png">
					<h3>Sufiya Shaikh</h3>
				</div>
				<div class="col-3">
					<i class="fa fa-quote-left"></i>
					<p>Ecommerce is a method of buying and selling goods and
						services online. The definition of ecommerce business can also
						include tactics like affiliate marketing. You can use ecommerce
						channels such as your own website, an established selling website
						like Amazon, or social media to drive online sales.</p>
					<div class="rating">
						<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star"></i> <i class="fa fa-star"></i> <i
							class="fa fa-star-o"></i>
					</div>
					<img src="d:\img\Untitled design (1).png">
					<h3>Sufiya Shaikh</h3>
				</div>
			</div>
		</div>
	</div>
	<!------footer------>
	<footer>
		<div class="social-buttons" style="padding-bottom: 20px;">
			<a href="#" class="btn btn-primary btn-lg btn-floating"><i
				class="fab fa-facebook-f"></i></a> <a href="#"
				class="btn btn-primary btn-lg btn-floating"><i
				class="fab fa-youtube"></i></a> <a href="#"
				class="btn btn-primary btn-lg btn-floating"><i
				class="fab fa-instagram"></i></a> <a href="#"
				class="btn btn-primary btn-lg btn-floating"><i
				class="fab fa-twitter"></i></a>
		</div>
		<div class="copyright">
			&copy; 2024 Copyright: <a href="https://mdbootstrap.com/"
				class="text-white">MDBootstrap.com</a>
		</div>
	</footer>

	<%-- 	<jsp:include page="temples/LoginModal.jsp"></jsp:include> --%>

	<!-----Js for Toggle Menu------>
	<script>
		var MenuItem = document.getElementById("MenuItem");
		MenuItem.style.maxHeight = "0px";
		function menutoggle() {
			if (MenuItem.style.maxHeight = "0px") {
				MenuItem.style.maxHeight = "200px;"
			} else {
				MenuItem.style.maxHeight = "0px";

			}
		}

		$('.navbar-nav .nav-link').on('click', function() {
			$('.navbar-nav .nav-link').removeClass('active');
			$(this).addClass('active');
		});
	</script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"></script> <!-- Font Awesome JS -->
</body>
</html>
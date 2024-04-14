<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Art Or watt - Product</title>
<meta charset="UTF-8">
<meta name="vieweport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>ART OR WHAT</title>
<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.1/css/all.min.css'>
</head>
<style>
html {
	box-sizing: border-box;
	font-family: "Nunito Sans", sans-serif;
	font-weight: lighter;
}

body {
	margin: 0;
}

*, *:before, *:after {
	box-sizing: inherit;
}

.container {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 130vh;
	background: #edf7f6;
}

.product {
    display: flex;
    flex-wrap: nowrap; /* Prevents wrapping of products */
    overflow-x: auto; /* Enables horizontal scrolling */
    gap: 20px 30px;
    padding: 20px;
    max-width: 960px;
}

/* .product {
	display: grid;
	grid-template-columns: repeat(3, 1fr);
	grid-template-rows: repeat(2, 1fr);
	gap: 20px 30px;
	padding: 20px;
	max-width: 960px;
} */

.product__list {
	position: relative;
	display: flex;
	justify-content: center;
	align-items: center;
	box-shadow: 0 0 15px 0 #212527;
	transition: all 250ms ease-in-out;
}

.product__list:after {
	content: "";
	position: absolute;
	top: 0;
	display: block;
	height: 100%;
	width: 100%;
	background-color: #3e363f;
	opacity: 0;
	transition: all 500ms ease-in-out;
}

.product__list:hover:after {
	opacity: 0.5;
}

.product__list:hover>.product__viewBtn {
	visibility: visible;
	opacity: 1;
	z-index: 1;
}

.product__img {
	width: 100%;
	height: 22rem;
}

.product__viewBtn {
	cursor: pointer;
	position: absolute;
	bottom: 10%;
	background: #212527;
	color: #edf7f6;
	padding: 10px 20px;
	font-weight: bold;
	text-align: center;
	text-transform: uppercase;
	opacity: 0;
	visibility: hidden;
	transition: all 250ms ease-in-out;
}

.product__viewBtn:hover {
	color: #212527;
	background: #edf7f6;
}

.modal {
	display: flex;
	justify-content: center;
	align-items: center;
	position: fixed;
	top: 0;
	height: 100%;
	width: 100%;
	background: rgba(0, 0, 0, 0.75);
	transition: all 250ms ease-in-out;
	opacity: 0;
	visibility: hidden;
}

.modal--bg {
	visibility: visible;
	opacity: 1;
	z-index: 1;
}

.modal__content {
	position: absolute;
	display: flex;
	justify-content: center;
	align-items: center;
	display: grid;
	grid-template-columns: repeat(2, 1fr);
	max-height: 540px;
	max-width: 960px;
	background-color: #edf7f6;
	visibility: hidden;
	opacity: 0;
	transform: translateY(-100px);
	transition: all 250ms ease-in-out;
}

.modal__content--show {
	transform: translateY(0);
	visibility: visible;
	opacity: 1;
	z-index: 2;
}

.modal__img {
	width: 100%;
}

.modal__close {
	position: absolute;
	top: 20px;
	right: 20px;
	font-size: 24px;
	color: #212527;
	cursor: pointer;
	transition: all 250ms ease-in-out;
	z-index: 3;
}

.modal__close:hover {
	color: #df4747;
}

.modal__left, .modal__right {
	display: flex;
	justify-content: center;
	align-items: center;
	padding: 20px;
}

.detail__title, .detail__description {
	text-transform: uppercase;
}

.detail__price {
	font-weight: bold;
}

.detail__bagBtn {
	cursor: pointer;
	background: #212527;
	color: #edf7f6;
	text-align: center;
	padding: 10px 20px;
	font-weight: bold;
	text-transform: uppercase;
	transition: all 250ms ease-in-out;
}

.detail__bagBtn:hover {
	color: #47df5b;
}

@media ( max-width : 600px) {
	.product {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		grid-template-rows: repeat(3, 1fr);
		min-width: 400px;
	}
	.modal__content {
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column;
		text-align: center;
	}
	.modal__content--show {
		max-height: 100%;
		min-width: 400px;
	}
	.modal__left {
		margin-top: 40px;
	}
}

.social {
	position: absolute;
	left: 20px;
	display: grid;
	grid-template-columns: repeat(3, 1fr);
	justify-items: center;
	align-items: center;
	height: 50px;
	width: 200px;
}

.single-product {
	min-height: 50rem;
    margin-top: 20rem;
    min-width: 20rem;
}

.social__icon {
	font-size: 50px;
	color: #212527;
	padding: 0 10px;
	transition: all 250ms ease-in-out;
}

.social__icon:hover {
	cursor: pointer;
	color: #df4747;
}

.single-product .part-2 .product-title {
	font-size: 1rem;
}

/* .single-product .part-2 h4 {
	display: inline-block;
	font-size: 1rem;
} */

.product-old-price {
	color: red;
}

.single-product .part-2 .product-old-price {
	position: relative;
	padding: 0 7px;
	margin-right: 2px;
	opacity: 0.6;
}

.single-product .part-2 .product-old-price::after {
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

	<div class="header text-center m-2">
		<h2>Popular Products</h2>
	</div>

	<div class="container mt-3 mb-5" style="height: 35rem">
		<div class="d-flex flex-row flex-nowrap">
			<div class="product">
				<div class="single-product">
					<div class="part-1">
						<div class="product__list">
							<img class="product__img" src="https://i.ibb.co/Nsn88qm/img1.jpg"
								alt=""> <span class="product__viewBtn">View Details</span>
						</div>
					</div>
					<div class="part-2 mt-3">
						<h3 class="product-title">Here Product Title</h3>
						<h4 class="product-old-price">$79.99</h4>
						<h4 class="product-price">$49.99</h4>
					</div>
				</div>

				<div class="single-product">
					<div class="part-1">
						<div class="product__list">
							<img class="product__img" src="https://i.ibb.co/68H9LJb/img2.jpg"
								alt=""> <span class="product__viewBtn">View Details</span>
						</div>
					</div>
					<div class="part-2 mt-3">
						<h3 class="product-title">Here Product Title</h3>
						<h4 class="product-old-price">$79.99</h4>
						<h4 class="product-price">$49.99</h4>
					</div>
				</div>

				<!-- single product -->
				<div class="single-product">
					<div class="part-1">
						<div class="product__list">
							<img class="product__img" src="https://i.ibb.co/xD92MfK/img3.jpg"
								alt=""> <span class="product__viewBtn">View Details</span>
						</div>
					</div>
					<div class="part-2 mt-3" >
						<h3 class="product-title">Here Product Title</h3>
						<h4 class="product-old-price">$79.99</h4>
						<h4 class="product-price">$49.99</h4>
					</div>
				</div>

				<div class="single-product">
					<div class="part-1">
						<div class="product__list">
							<img class="product__img" src="https://i.ibb.co/XkkwpZ9/img4.jpg"
								alt=""> <span class="product__viewBtn">View Details</span>
						</div>
					</div>
					<div class="part-2 mt-3">
						<h3 class="product-title">Here Product Title</h3>
						<h4 class="product-old-price">$79.99</h4>
						<h4 class="product-price">$49.99</h4>
					</div>
				</div>

				<div class="single-product">
					<div class="part-1">
						<div class="product__list">
							<img class="product__img" src="https://i.ibb.co/xD92MfK/img3.jpg"
								alt=""> <span class="product__viewBtn">View Details</span>
						</div>
					</div>
					<div class="part-2 mt-3">
						<h3 class="product-title">Here Product Title</h3>
						<h4 class="product-old-price">$79.99</h4>
						<h4 class="product-price">$49.99</h4>
					</div>
				</div>

				<div class="single-product">
					<div class="part-1">
						<div class="product__list">
							<img class="product__img" src="https://i.ibb.co/xD92MfK/img3.jpg"
								alt=""> <span class="product__viewBtn">View Details</span>
						</div>
					</div>
					<div class="part-2 mt-3">
						<h3 class="product-title">Here Product Title</h3>
						<h4 class="product-old-price">$79.99</h4>
						<h4 class="product-price">$49.99</h4>
					</div>
				</div>
				
			</div>
		</div>



		<div class="modal"></div>
		<div class="modal__content">
			<i class="modal__close far fa-times-circle"></i>
			<div class="modal__left">
				<img class="modal__img" src="" alt="">
			</div>
			<div class="modal__right">
				<div class="detail">
					<h2 class="detail__title"></h2>
					<p class="detail__description">Lorem ipsum dolor sit amet,
						consectetur adipisicing elit. Error, labore quaerat magni ad
						dolores libero culpa ipsa fugit voluptates ipsam!</p>
					<p class="detail__price"></p>
					<a class="detail__bagBtn text Center">Buy Now</a>
				</div>
			</div>
		</div>
	</div>

	<footer class="text-white bg-dark fixed-bottom">
		<div class="text-center p-3"
			style="background-color: rgba(0, 0, 0, 0.2);">
			© 2024 Copyright: <a class="text-white"
				href="https://mdbootstrap.com/">iyockfitness@gmail.com</a>
		</div>
	</footer>
	<!-- footer -->
</body>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<script>
const modal = document.querySelector('.modal');
const modalContent = document.querySelector('.modal__content');
const close = document.querySelector('.modal__close');
const modalImg = document.querySelector('.modal__img');
const productList = document.querySelectorAll('.product__list');
const title = document.querySelector('.detail__title');	
const cost = document.querySelector('.detail__price');

const productCost = ['£395', '£245', '£195', '£295', '£345', '£455','£395', '£245', '£195', '£295', '£345', '£455'];

productList.forEach((list, index) => {
const view = list.querySelector('.product__viewBtn');
	const productImg = list.querySelector('.product__img').getAttribute('src');

view.addEventListener('click', () => {
modal.classList.add('modal--bg');
modalContent.classList.add('modal__content--show');
modalImg.setAttribute('src', productImg);
title.innerText = `product title ${index + 1}`;
cost.innerText = productCost[index];
	});
});

close.addEventListener('click', () => {
modal.classList.remove('modal--bg');
modalContent.classList.remove('modal__content--show');
});

modal.addEventListener('click', () => {
modal.classList.remove('modal--bg');
modalContent.classList.remove('modal__content--show');
});
</script>
</html>
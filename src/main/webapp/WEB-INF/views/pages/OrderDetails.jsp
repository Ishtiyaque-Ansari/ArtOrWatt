<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Art Or watt - Details</title>
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
<style type="text/css">
</style>

</head>
<body>
	<form action="Order/create" method="post">
		<div style="border: 5px solid; max-width: 32rem"
			class="container text-center mt-5">
			<h3 class="text-center mt-2">Customer Details</h3>
			<div class="col-8 text-center" style="margin-left: 7rem">
				<div class="mb-1 row">
					<label style="inline-size: fit-content" for="FirstName"
						class="col-sm-2 col-form-label">First Name</label>
					<div class="col-sm-10" style="width: 15rem">
						<input name="firstName" type="text" class="form-control"
							id="FirstName" required>
					</div>
				</div>
				<div class="mb-1 row">
					<label style="inline-size: fit-content" for="secondName"
						class="col-sm-2 col-form-label">Last Name</label>
					<div class="col-sm-10" style="width: 15rem">
						<input name="lastName" type="text" class="form-control"
							id="secondName" required>
					</div>
				</div>
				<div class="mb-1 row">
					<label style="inline-size: fit-content" for="staticEmail"
						class="col-sm-2 col-form-label">Email</label>
					<div class="col-sm-10" style="width: 15rem">
						<input name="email" style="margin-left: 2.2rem" type="text"
							class="form-control" id="staticEmail"
							required>
					</div>
				</div>
				<div class="mb-1 row">
					<label style="inline-size: fit-content" for="phoneNo"
						class="col-sm-2 col-form-label">Phone No</label>
					<div class="col-sm-10" style="width: 15rem">
						<input name="phoneNo" type="number" class="form-control"
							id="phoneNo" required>
					</div>
				</div>
				<div class="mb-1 row">
					<label style="inline-size: fit-content" for="clothesName"
						class="col-sm-2 col-form-label">Clothes Name</label>
					<div class="col-sm-10 mb-1" style="width: 13rem">
						<input type="text" class="form-control"
							id="clothesName" required>
					</div>
				</div>
				<div class="mb-1 row">
					<label style="inline-size: fit-content" for="size"
						class="col-sm-2 col-form-label">Size</label>
					<div class="col-sm-10" style="width: 6rem">
						<input name="size" type="text" class="form-control"
							id="size" required>
					</div>
					<label style="inline-size: fit-content" for="size"
						class="col-sm-2 col-form-label">Quantity</label>
					<div class="col-sm-10" style="width: 5rem">
						<input name="quantity" type="number" class="form-control"
							id="size"required>
					</div>
				</div>
				<div class="mb-1 row">
					<label style="inline-size: fit-content" for="address"
						class="col-sm-2 col-form-label">Address</label>
					<div class="col-sm-10" style="width: 15rem">
						<input name="address" type="text" class="form-control"
							id="addresss" required>
					</div>
				</div>
				<button style="margin-right: 5rem" type="submit"
					class="btn btn-success mb-2 ml-3">Success</button>
			</div>
		</div>
	</form>
</body>
</html>
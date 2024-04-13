<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Art Or watt - Home </title>
<meta charset="UTF-8">
<meta name="vieweport" content="width=device-width, initial-scale=1.0">
<title>ART OR Watt - login</title>
<link href="/vendor/css/bootstrap.min.css" />
<link href="css/login.css" rel="stylesheet">
</head>
<body>
	<form action="User/login" method="post">
	<div id="container" class="container">
		<!-- FORM SECTION -->
		<div class="row">
			<!-- SIGN IN -->
			<div class="col align-items-center flex-col sign-in">
				<div class="form-wrapper align-items-center" style="margin-left:  75rem">
					<div class="form sign-in">
						<div class="input-group">
							<i class='bx bxs-user'></i>
							<input type="text" name="username" placeholder="Username">
						</div>
						<div class="input-group">
							<i class='bx bxs-lock-alt'></i>
							<input type="password" name="password" placeholder="Password">
						</div>
						<button>
							Sign in
						</button>
						<p>
							<b>
								Forgot password?
							</b>
						</p>
						<p>
							<span>
								Don't have an account?
							</span>
							<b onclick="toggle()" class="pointer">
								<a href="sign-up" style="color: black">Sign up here</a>
							</b>
						</p>
					</div>
				</div>
			</div>
			<!-- END SIGN IN -->
		</div>
		<!-- END FORM SECTION -->
		<!-- CONTENT SECTION -->
		<div class="row content-row">
			<!-- SIGN IN CONTENT -->
			<div class="col align-items-center flex-col">
				<div class="text sign-in">
					<h2>
						Welcome
					</h2>
	
				</div>
				<div class="img sign-in">
		
				</div>
			</div>
			<!-- END SIGN IN CONTENT -->
			<!-- SIGN UP CONTENT -->
			<div class="col align-items-center flex-col">
				<div class="img sign-up">
				
				</div>
				<div class="text sign-up">
					<h2>
						Join with us
					</h2>
	
				</div>
			</div>
			<!-- END SIGN UP CONTENT -->
		</div>
		<!-- END CONTENT SECTION -->
	</div>
	</form>
	<script type="text/javascript">
	let container = document.getElementById('container')

	toggle = () => {
		container.classList.toggle('sign-in')
		container.classList.toggle('sign-up')
	}

	setTimeout(() => {
		container.classList.add('sign-in')
	}, 200)
	</script>
</body>
</html>
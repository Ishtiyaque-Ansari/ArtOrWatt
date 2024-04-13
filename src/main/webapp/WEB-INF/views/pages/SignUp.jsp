<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="vieweport" content="width=device-width, initial-scale=1.0">
<title>ART OR Watt - SignUp</title>
<link href="/vendor/css/bootstrap.min.css" />
<link href="css/login.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</head>
<body>
	<form action="User/create" method="post" onsubmit="return checkPasswords()">
	<div id="container" class="container">
		<!-- FORM SECTION -->
		<div class="row">
			<!-- SIGN IN -->
			<div class="col align-items-center flex-col sign-in">
				<div class="form-wrapper align-items-center" style="margin-left:  75rem">
					<div class="form sign-in">
						<div class="input-group">
							<i class='bx bxs-user'></i> <input name="username" type="text"
								placeholder="Username" required>
						</div>
						<div class="input-group">
							<i class='bx bx-mail-send'></i> <input name="email" type="email"
								placeholder="Email" required>
						</div>
						<div class="input-group">
							<i class='bx bxs-lock-alt'></i> <input id="password1" name="password"
								type="password" placeholder="Password" required>
						</div>
						<div class="input-group">
							<i class='bx bxs-lock-alt'></i> <input id="password2" name="password1"
								type="password" placeholder="Confirm password" required/>
						</div>
						<button>
							Sign up
						</button>
						<p>
							<span>
							already have an account? 
							</span>
							<b onclick="toggle()" class="pointer">
								<a href="login" style="color: black">Sign in here</a>
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
						Join with us
					</h2>
	
				</div>
				<div class="img sign-in">
		
				</div>
			</div>
			<!-- END SIGN IN CONTENT -->
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
	
	
        function verifyPassword(password) {
        var pattern = /^(?=.*[a-z])(?=.*[0-9])(?=.*[@#$%^&+=])(?=\S+$).{8,}$/;

        if (pattern.test(password)) {
            return true;
            } else {
            return false;
            }
        }

        function checkPasswords() {
        var password1 = document.getElementById("password1").value;
        var password2 = document.getElementById("password2").value;

        if (password1 !== password2) {
            Swal.fire({
                icon: 'error',
                title: 'Oops...',
                text: 'Passwords do not match!'
            });
            return false;
        }

        if (!verifyPassword(password1)) {
            Swal.fire({
                icon: 'error',
                title: 'Oops...',
                text: 'Password must start with lowercase letters, followed by numbers and special characters, and be at least 8 characters long! example:exampele@123'
            });
            return false;
        }

        Swal.fire({
            icon: 'success',
            title: 'Success!',
            text: 'Passwords matched and meet criteria. Proceed with form submission!'
        });

        setTimeout(function() {
            Swal.close();
            }, 4000);
            return true;
        }
    </script>
</body>
</html>
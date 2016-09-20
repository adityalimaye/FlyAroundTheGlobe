<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<script src="cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="http://codepen.io/username/pen/aBcDef"></script>
<link href='resources/css/style2.css' rel='stylesheet' type='text/css'>
</head>
<body>
	<div class="form">

		<ul class="tab-group">
			<li class="tab active"><a href="Register">Sign Up</a></li>
			<li class="tab"><a href="Login">Log In</a></li>
		</ul>

		<div class="tab-content">
			<div id="signup">
				<h1>Sign Up for Free</h1>

				<form action="/" method="post">

					<div class="top-row">
						<div class="field-wrap">
							<label> First Name<span class="req">*</span>
							</label> <input type="text" required autocomplete="off" />
						</div>

						<div class="field-wrap">
							<label> Last Name<span class="req">*</span>
							</label> <input type="text" required autocomplete="off" />
						</div>
					</div>

					<div class="field-wrap">
						<label> Email Address<span class="req">*</span>
						</label> <input type="email" required autocomplete="off" />
					</div>

					<div class="field-wrap">
						<label> Set A Password<span class="req">*</span>
						</label> <input type="password" required autocomplete="off" />
					</div>

					<button type="submit" class="button button-block" />
					Get Started
					</button>

				</form>

			</div>


			
				<div id="login">
					<h1>Welcome Back!</h1>

					<form action="/" method="post">

						<div class="field-wrap">
							<label> Email Address<span class="req">*</span>
							</label> <input type="email" required autocomplete="off" />
						</div>

						<div class="field-wrap">
							<label> Password<span class="req">*</span>
							</label> <input type="password" required autocomplete="off" />
						</div>

						<p class="forgot">
							<a href="#">Forgot Password?</a>
						</p>

						<button class="button button-block" />
						Log In
						</button>

					</form>

				</div>

			</div>
			<!-- tab-content -->

		</div>
		<!-- /form -->
</body>
</html>
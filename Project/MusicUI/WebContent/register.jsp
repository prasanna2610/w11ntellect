<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<link rel="stylesheet" href="css/musicStyle.css" />
<link rel="stylesheet" href="css/bootstrap-css/bootstrap.css" />

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap-js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/musicScript.js"></script>

<body> 
	<article class="regImage">
		<div class="col-md-3 col-xs-2"></div>
		<div class="container Reg col-md-6 col-xs-8">
			<div class="row Reg center-block">
				<form>
					<section>
						<div class="form-group">
							<label for="name">Name</label>
							 <input type="text" placeholder="First and last name" tabindex="1" class="form-control" id="name" name="name" required="">
						</div>
						<div class="form-group">
							<label for="Email">Email</label> 
							<input type="email" class="form-control" id="email" tabindex="2" placeholder="example@domain.com" required="">
						</div>
						<div class="form-group">
							<label for="UserName">Create a username</label> 
							<input type="text" placeholder="username" tabindex="3" class="form-control" id="username" required="">
						</div>
					</section>
					<section class="form-group password-container">
						<span>
							<label for="password">Create a password</label> 
							<input type="password" class="form-control" id="password" tabindex="4" required="">
						</span>
						<span>
							<meter min="4" low="6" high="8" max="14" id="password-strength-meter"></meter>
						</span>
						<span>
							<label for="repassword">Confirm your password</label> 
							<input type="password" class="form-control" id="repassword" tabindex="5" required="">
						</span>
					</section>
					<section class="form-inline">
						<div class="form-group">
							<label>Birthday</label> 
							<select class="form-control" id="dob-monthSelect" name="BirthMonth" tabindex="6" required="">
								<option value="">Month</option>
							</select>
						</div>
							<div class="form-group">
								<label for="day">Day</label> 
								<input type="text" class="form-control" placeholder="Day" id="day" tabindex="7" maxlength="2" required="">
							</div>
							<div class="form-group">
								<label for="day">Year</label>
								<input type="text" class="form-control" id="year" placeholder="Year" tabindex="8" maxlength="4" required="">
							</div>
					</section>
					<br>
					<div class="form-group">
						<select class="form-control" name="gender" tabindex="9">
							<option value="select">i am..</option>
							<option value="m">Male</option>
							<option value="f">Female</option>
							<option value="others">Other</option>
						</select>
					</div>
					<div class="form-group">
						<label for="phone">Mobile phone</label>
						 <input type="text" class="form-control" id="phone" name="phone" tabindex="10" placeholder="phone number" required="">
					</div>
					<section class="reg-SubmitSection">
						<button type="submit" class="btn btn-default" name="submit" id="submit">Sign me up!</button> 
						<br> <br>
						<button type="submit" class="btn btn-default" name="submit" id="submit">Back to Me&amp;Music</button>
					</section> 
				</form>
			</div>
		</div>
		<div class="col-md-3 col-xs-2"></div><div class="clearBoth"></div>
	</article>
</body>
</html>

<!DOCTYPE html>
<html>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
	<link rel="stylesheet" href="css/musicStyle.css" />
	<link rel="stylesheet" href="css/bootstrap-css/bootstrap.css" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<style>

</style>
<body> 
<div class="regImage">
	<div class="container Reg">
		<div class="row Reg center-block">
			<form>
				<div class="form-group">
					<label for="name">Name</label>
					 <input type="text" placeholder="First and last name" tabindex="1" class="form-control" id="name" name="name" required>
				</div>
				<div class="form-group">
					<label for="Email">Email</label> 
					<input type="email" class="form-control" id="email"  tabindex="2" placeholder="example@domain.com" required>
				</div>
				<div class="form-group">
					<label for="UserName">Create a username</label> 
					<input type="text" placeholder="username"	tabindex="3" class="form-control" id="username" required>
				</div>
				<div class="form-group">
					<label for="password">Create a password</label> 
					<input type="password" class="form-control" id="password" tabindex="4" required>
				</div>
				<div class="form-group">
					<label for="repassword">Confirm your password</label> 
					<input type="password" class="form-control" id="repassword" tabindex="5" required>
				</div>
				<div class="form-inline">
					<div class="form-group">
						<label>Birthday</label> 
						<select class="form-control" name="BirthMonth" id="Birthday" tabindex="6" required>
							<option value="">Month</option>
							<option value="01">January</option>
							<option value="02">February</option>
							<option value="03">March</option>
							<option value="04">April</option>
							<option value="05">May</option>
							<option value="06">June</option>
							<option value="07">July</option>
							<option value="08">August</option>
							<option value="09">September</option>
							<option value="10">October</option>
							<option value="11">November</option>
							<option value="12">December</option>
						</select>
					</div>
						<div class="form-group">
							<label for="day">Day</label> 
							<input type="text" class="form-control" placeholder="Day"  id="day" tabindex="7" maxlength="2" required>
						</div>
						<div class="form-group">
							<label for="day">Year</label>
							 <input type="text" class="form-control" id="year" placeholder="Year" tabindex="8" maxlength="4" required>
						</div>
				</div>
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
					 <input type="text"
						class="form-control" id="phone" name="phone" tabindex="10" placeholder="phone number" required>
				</div>
				 <button type="submit" class="btn btn-default" name="submit" id="submit">Sign me up!</button> 
				<br> <br>
				<button type="submit" class="btn btn-default" name="submit" id="submit">Back to Me&amp;Music</button> 
			</form>
		</div>
	</div>
</div>
</body>
</html>

@extends ("home_template")
	@section("register_content")
		<div class="register_container">
			<h4>Create your Growth Hack Philippines Account</h4>
			<div class="row">
				<div class="col-sm-4 col-md-4 col-lg-4 register_container2">
					<div class="register_box">
						<form method="POST" action='{{url("/registerUser")}}'>
							{{ csrf_field() }}
							<div class="form-group">
								<label for="firstname">
									<span>
										First Name *
									</span>
								</label>				
								<input type="text" class="form-control" name="register_firstname" id="register_firstname">
							</div>
							<div class="form-group">
								<label for="lastname">
									<span>
										Last Name *
									</span>
								</label>				
								<input type="text" class="form-control" name="register_lastname" id="register_lasttname">
							</div>
							<div class="form-group">
								<label for="email">
									<span>
										Email Address *
									</span>
								</label>				
								<input type="email" class="form-control" name="register_email" id="register_email">
							</div>
							<div class="form-group">
								<label for="gender">
									<span>
										Gender *
									</span>
								</label>	<br>			
								<input type="radio" name="register_gender" value="male" checked> Male
								&nbsp;&nbsp;&nbsp;
  								<input type="radio" name="register_gender" value="female"> Female<br>
							</div>
							<div class="form-group">
								<label for="username">
									<span>
										User Name *
									</span>
								</label>				
								<input type="text" class="form-control" name="register_username" id="register_username">
							</div>
							<div class="form-group">
								<label for="password">
									<span>
										Password *
									</span>
								</label>				
								<input type="text" class="form-control" name="register_password" id="register_password">
							</div>
							<div class="form-group">
								<label for="confrim_password">
									<span>
										Confirm Password *
									</span>
								</label>				
								<input type="text" class="form-control" name="register_confrim_password" id="register_confrim_password">
							</div>
							<div>
							<input type="submit" name="register_button" value="Register" class="btn btn-success" id="register_button">
						</form>		
							
								<button name="cancel_button" value="Cancel" class="btn btn-default" id="cancel_register_button"><a href="/blog">Cancel</a>
								</button>
						
					</div>
				</div>
			</div>			
		</div>
	@endsection
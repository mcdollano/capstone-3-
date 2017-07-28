<div class="navbar_container">
	<div class="logo_container">
		<img src="{{ asset('images/growth_hack_logo2_transparent.png') }}">
	</div>
</div>

<nav class="navbar navbar-inverse nav_container">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                  
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav nav_cat_container">
        <li><a href="#">HOME</a></li>
        <li><a href="#">BUSINESS</a></li>
     
        <li><a href="#">STARTUP</a></li>
        <li><a href="#">CAREER</a></li>
        <li><a href="#">LEADERSHIP</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        
        <li>
        	<a href="#" data-toggle="modal" data-target="#login_modal">
        		<span class="glyphicon glyphicon-log-in"></span> Login
        	</a>
        	<div class="modal fade" id="login_modal" role="dialog">
        		<div class="modal-dialog login_modal_dialog">
        			<div class="modal-content login_modal_content">
        				<div class="modal-header" id="login_modal_header">
        					<button type="button" class="close" data-dismiss="modal">
        						&times;
        					</button>
		          			<img src="{{ asset('images/growth_hack_logo2_transparent.png') }}">
        				</div>
        				<div class="modal-body" id="login_modal_body">
        					<p>Sign in to Growth Hack Philippines to connect with voices and perspectives that matter.</p>
        					<form method="POST" action="">
        					{{ csrf_field() }}
        						<div class="form-group login_container">
        							<label for="username">
        								Username
        							</label>
        							<input type="text" class="form-control" name="login_username" id="login_username" required>
        						</div>	
        						<div class="form-group login_container">
        							<label for="username">
        								Password
        							</label>
        							<input type="text" class="form-control" name="login_password" id="login_password" required>
        						</div>
        						<input type="submit" name="submit" value="Log In" class="btn btn-success" id="login_button">	
        					</form>	
        						<div class="modal-footer" id="login_modal_footer">
		        					<p>Not a member yet?</p>
		        					
			          					<button type="button" class="btn btn-success" data-dismiss="modal" id="register_button" href="/register">
			          						<a href="/register">
			          							<span>Register Now</span>
			          						</a>
			          					</button>
			          					
		          					</form>
		        				</div>	

        					
        				</div>
        			</div><!--modal-content-->
        		</div>
        	</div>
        </li>  
        <li>
        	<a href="/register">
        		<span class="glyphicon glyphicon-user"></span> Sign Up
        	</a>
        </li> 
      </ul>
    </div>
  </div>
</nav>

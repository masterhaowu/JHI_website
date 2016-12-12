<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<?php if ($debug == 2) { ?>
	<button id="btn-debug" class="btn btn-default">
		<i class="fa fa-bug"></i>
	</button>
	<?php } ?>
	<div class="container">
		<div class="navbar-header">
			<div class="navbar-brand">
        		<img alt="Brand" src="images/logo_simple_light.png"> 
     		</div>
     		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main_navbar_toggle">
     			<span class="icon-bar"></span>
     			<span class="icon-bar"></span>
     			<span class="icon-bar"></span>
     		</button>
     		 
		</div>
		
		<div class="navbar-collapse collapse" id="main_navbar_toggle">
			<ul class="nav navbar-nav navbar-right">
				
				<?php 
					//nav_main($dbc, $page_id);
				?>
				<li<?php //if (strcmp($page_active, "home") == 0) {echo ' class="active"';} ?>>
					<a href="index.php">Home</a>
					
				</li>
				<li>
					<a href="grabbers.php">Frame Grabbers</a>
				</li>
				<li>
					<a href="#">Cameras</a>
				</li>
				
				<li>
					<a href="#">Medical Solutions</a>
				</li>
				
				<li>
					<a href="#">Other Products</a>
				</li>
				<li>
					<a href="#">Support</a>
				</li>
			</ul>
	</div><!--navbar collapse-->
	</div>
</nav>
<!-- END Main Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<?php if ($debug == 2) { ?>
	<button id="btn-debug" class="btn btn-default">
		<i class="fa fa-bug"></i>
	</button>
	<?php } ?>
	<div class="container">
		<div class="navbar-header">
			<div class="navbar-brand">
				<a href="index.php">
        		<img alt="Brand" src="images/logo_simple_light.png"> 
        		</a>
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
				
				<li>
					<a href="grabbers.php">Frame Grabbers</a>
				</li>
				<li>
					<a href="cameras.php">Cameras</a>
				</li>
				
				<li>
					<a href="medical_solutions.php">Medical Solutions</a>
				</li>
				
				<li>
					<a href="vision_systems.php">Vision Systems</a>
					
				</li>
				
				
				<li>
					<a href="support_main.php">Support</a>
				</li>
			</ul>
	</div><!--navbar collapse-->
	</div>
</nav>
<!-- END Main Navigation -->
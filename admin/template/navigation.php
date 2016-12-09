<nav class="navbar navbar-default" role="navigation">
	
	<div class="container">
	<ul class="nav navbar-nav">
		
		<?php 
			//nav_main($dbc, $page_id);
		?>
		
		
		<li><a href="index.php">Dashboard</a></li>
		<li><a href="#">Pages</a></li>
		<li><a href="product.php">Products</a></li>
		<li><a href="#">Users</a></li>
		<li><a href="#">Settings</a></li>
		
	</ul>
	
	<div class="pull-right">
		<ul class="nav navbar-nav">
			<li>
				<?php if ($debug == 1) { ?>
				<button type="button" id="btn-debug" class="btn btn-default navbar-btn">
					<i class="fa fa-bug"></i>
				</button>
				<?php } ?>
			</li>
		</ul>
		<ul class="nav navbar-nav">
			<li class="dropdown">
          		<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
          			<?php
          				echo $user['first'];
          			?>
          			<span class="caret"></span>
          		</a>
          		<ul class="dropdown-menu">
          			<li><a href="logout.php">Logout</a></li>
          		</ul>
          	</li>
			
		</ul>
	</div>
	</div><!--container-->
	
</nav>
<!-- END Main Navigation -->
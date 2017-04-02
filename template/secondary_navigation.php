<?php 

	
	if (!isset($second_nav)) {
		$second_nav = 'grabber_classes';
	}
	
	
	$query = "SELECT * FROM ".$second_nav." ORDER BY id ASC";
	//print_r($query);
	$result = mysqli_query($dbc, $query);
	
	

?>

<nav id="secondary_nav" class="navbar navbar-default navbar-fixed-top" role="navigation">

	<div id="container_centered">
		
	<div <?php 
	if ($second_nav == 'medical_classes'){
		?>
		id="large_icon"
		<?php
	}
	?>>
	
	<ul id="secondary_nav_ul" class="nav navbar-nav">
		<?php
			while($nav_class = mysqli_fetch_assoc($result) AND $nav_class['id'] < 25) {
			?>
			<li>
				<!--<h6 href="#"><i class="fa fa-microchip fa-5x" aria-hidden="true"></i></h6>-->
				<?php
					if ($second_nav == 'grabber_classes') {
				?>
					<a href="grabbers_class.php?class=<?php echo $nav_class['class']; ?>">
				<?php
					}
				?>
				<?php
					if  ($second_nav == 'camera_classes') {
				?>
					<a href="cameras_class.php?class=<?php echo $nav_class['class']; ?>">
				<?php
					}
				?>
				
				<?php
				if  ($second_nav == 'medical_classes') {
				?>
					<a href="medical_class.php?class=<?php echo $nav_class['class']; ?>">
				<?php
					}
				?>
				
				<img src="images/<?php echo $nav_class['icon']; ?>"/>
				</br>
				</br>
				
					<!--
					</br></br><?php echo $nav_class['name'];?>
				
					</br><?php echo $nav_class['family1'];?> series
				-->
				<?php echo $nav_class['name'];?> </br>
				<?php
					if ($second_nav == 'grabber_classes') {
						echo "series";
					} 
					if ($second_nav == 'camera_classes') {
						echo "cameras";
					}
				?>
				</a>
					
			</li>
			<?php
			}
		?>
		

	</ul>
	</div>
	</div>
	

</nav>
<ul class="secondary_nav_indicator">
		<li><a href="#0" class="next">Next</a></li>
		<li><a href="#0" class="prev inactive">Prev</a></li>
</ul>
<!--
<ul class="cd-table-navigation">
		<li><a href="#0" class="prev inactive">Prev</a></li>
		<li><a href="#0" class="next">Next</a></li>
</ul>
-->

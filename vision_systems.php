<?php
//vision_systems
?>

<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Vision Systems<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		

		<?php
		$css_selection = 'vision';
		include ('config/css.php');
		include ("css/css_vision.php");
		include ('css/css_general.php');
		?>

		<?php
		include ('config/js.php');
		?>
	</head>
	
	<body>
		<!-- navigation bar -->
		<?php
		//$page_active = "home";
		?>
		<?php include(D_TEMPLATE.'/navigation.php'); ?>
		
		<div id="vision_system_main_banner">
			
			
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'vision_system_main_banner'";
				$result = mysqli_query($dbc, $query);
				$vision_system_main_banner = mysqli_fetch_assoc($result);
				echo $vision_system_main_banner['html'];
			?>
		</div>
		
		<?php
			$query_banners = "SELECT * FROM vision_systems ORDER BY id ASC";
			$result_banners = mysqli_query($dbc, $query_banners);
			//print_r($query_banners);
		?>
		
	</br></br>
		
		<div class="container">
			<div class = "row text-centered">
				<?php
				while ($banners_data = mysqli_fetch_assoc($result_banners)) {
					
				?>
				<div class = "col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div id = "<?php echo $banners_data['name']; ?>" style="cursor: pointer;" onclick="window.location='http://google.com';">
					<?php
					echo $banners_data['html'];
					?>
					</div>
				</div>
				<?php
				}	
				?>
				
					
				
			</div>
		</div>
		
	
		
		</br></br></br>
		
		</br></br></br>
		</br></br></br>
		<!--
		</br></br></br>
		<div class="container">
		<h1>Website is updating, please check back after March 1st, 2017</h1>
		</div>
	-->
		<?php include(D_TEMPLATE.'/footer.php'); ?>
	</body>
</html>
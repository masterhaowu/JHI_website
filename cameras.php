<?php
//cameras
?>

<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Cameras<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		

		<?php
		include ('config/css.php');
		include ('css/css_cameras.php');
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
		
		<?php
		//secondary navigation bar
		$second_nav = 'camera_classes';
		?>
		<?php include(D_TEMPLATE.'/secondary_navigation.php'); ?>
		
	
		
		<div id="grabbers_main_banner">
			</br></br></br>
			</br></br></br>
			</br></br></br>
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'cameras_main_banner'";
				$result = mysqli_query($dbc, $query);
				$grabbers_main_banner = mysqli_fetch_assoc($result);
				echo $grabbers_main_banner['html'];
			?>
		</div>
		
		</br></br></br>
		
		<?php include(D_TEMPLATE.'/footer.php'); ?>
	</body>
</html>
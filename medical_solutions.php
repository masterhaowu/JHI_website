<?php
//medical_solutions
?>

<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Medical Solutions<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		

		<?php
		include ('config/css.php');
		//include ('css/css_cameras.php');
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
		
	
		
		</br></br></br>
		
		</br></br></br>
		</br></br></br>
		</br></br></br>
		<div class="container">
		<h1>Website is updating, please check back after March 1st, 2017</h1>
		</div>
		
		<?php include(D_TEMPLATE.'/footer.php'); ?>
	</body>
</html>
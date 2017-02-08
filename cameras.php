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
		
	
		
		</br></br></br>
		
		</br></br></br>
		</br></br></br>
		
		<?php
			$query_banners = "SELECT * FROM banners WHERE page = 'cameras' ORDER BY banner_order ASC";
			$result_banners = mysqli_query($dbc, $query_banners);
		?>
		
		<?php
			while ($banners_data = mysqli_fetch_assoc($result_banners)) {
				?>
				<div id = "<?php echo $banners_data['name']; ?>">
				<?php
				echo $banners_data['html'];
				?>
				</div>
				<?php
			}
		?>
		
		
		
		<?php include(D_TEMPLATE.'/footer.php'); ?>
		<script src="js/secondary_nav.js"></script>
	</body>
</html>
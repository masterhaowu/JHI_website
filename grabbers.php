<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Frame Grabbers<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		

		<?php
		include ('config/css.php');
		include ('css/css_grabbers.php');
		//include ('css/css_table.php');
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
		$second_nav = 'grabber_classes';
		?>
		<?php include(D_TEMPLATE.'/secondary_navigation.php'); ?>
		
		
		<!--
		<div id="grabbers_main_banner">
			</br></br></br>
			</br></br></br>
			</br></br></br>
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'grabbers_main_banner'";
				$result = mysqli_query($dbc, $query);
				$grabbers_main_banner = mysqli_fetch_assoc($result);
				echo $grabbers_main_banner['html'];
			?>
		</div>
		-->
		</br></br></br>
		
		</br>
		<?php
			$query_banners = "SELECT * FROM banners WHERE page = 'grabbers' ORDER BY banner_order ASC";
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
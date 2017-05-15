<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		
		
		<?php
		$query = "SELECT * FROM vision_system_class WHERE class = '$_GET[class]'";
		$result = mysqli_query($dbc, $query);
		
		$class_data = mysqli_fetch_assoc($result);
		?>
		

		<?php
		$query_features = "SELECT * FROM banners WHERE page = 'vision_system_class' AND class = '$_GET[class]' AND type = 'feature' ORDER BY banner_order ASC";
		$result_features = mysqli_query($dbc, $query_features);
		
		?>
		

		<title>Cameras<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/reset.css"> <!-- CSS reset -->
		<!--<link rel="stylesheet" href="css/style.css"> <!-- Resource style -->

		<?php
		$css_selection = 'vision_system_class';
		include ('config/css.php');
		//include ('css/css_cameras.php');
		include ('css/css_general.php');
		//include ('css/css_table_list.php');
		?>
		
		<?php
		include ('config/js.php');
		?>
		
		</head>
	
	<body data-spy="scroll" data-target="#class_nav" data-offset="120">
		<!-- navigation bar -->
		<?php
		//$page_active = "home";
		?>
		<?php include(D_TEMPLATE.'/navigation.php'); ?>
		
		
		<div id="features">
			<div class = "row">
			<div class = "col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0">
				<h3>Features</h3>
				<hr style="padding-bottom: 0px; margin-bottom: 0px">
			</div>
			</div>
			<?php
			while ($features_data = mysqli_fetch_assoc($result_features)) {
				?>
				<div id = "<?php echo $features_data['name']; ?>">
				<?php
				echo $features_data['html'];
				?>
				</div>
				<?php
			}
			?>
			
		
		<?php include(D_TEMPLATE.'/footer.php'); ?>
		
		<script src="js/table.js"></script>
	</body>
</html>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

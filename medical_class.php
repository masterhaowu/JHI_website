<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		
		
		<?php
		$query = "SELECT * FROM medical_class WHERE class = '$_GET[class]'";
		$result = mysqli_query($dbc, $query);
		
		$class_data = mysqli_fetch_assoc($result);
		?>
		
		<?php
		$query_features = "SELECT * FROM banners WHERE page = 'medical_class' AND class = '$_GET[class]' AND type = 'feature' ORDER BY banner_order ASC";
		$result_features = mysqli_query($dbc, $query_features);
		
		$query_overview = "SELECT * FROM banners WHERE page = 'medical_class' AND class = '$_GET[class]' AND type = 'overview'";
		$result_overview = mysqli_query($dbc, $query_overview);
		
		$query_models = "SELECT * FROM banners WHERE page = 'medical_class' AND class = '$_GET[class]' AND type = 'model' ORDER BY banner_order ASC";
		$result_models = mysqli_query($dbc, $query_models);
		
	
		//features_data contains more than 1 therefore should be put to the while loop later
		//$features_data = mysqli_fetch_assoc($result_features);
		
		$overview_data = mysqli_fetch_assoc($result_overview);
		
		//$model_data = mysqli_fetch_assoc($result_models);
		
		
		?>
		
		<title>Medical Solutions<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/reset.css"> <!-- CSS reset -->
		<!--<link rel="stylesheet" href="css/style.css"> <!-- Resource style -->

		<?php
		//$css_selection = 'medical_class';
		include ('config/css.php');
		//include ('css/css_grabbers.php');
		include ('css/css_medical_class.php');
		//include ('css/css_table.php');
		include ('css/css_table_list.php');
		include ('css/css_special_models.php');
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
		<?php include(D_TEMPLATE.'/class_navigation.php'); ?>
		
		
		<div id="overview">
			</br></br></br>
			</br>
			<div class = "row">
			<div class = "col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0">
				<h3>Overview</h3>
				
				<hr>
			</div>
			</div>
			<div id = "<?php echo $overview_data['name']; ?>">
				<?php 
					echo $overview_data['html'];
				?>
			</div>
			
			
		</div>
		
		
		
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
		</div>
			
		
		
		
		<div id="models">
			<div class = "row">
			<div class = "col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0">
				
			<h3>Model Specs</h3>
			<hr>
			
			
			</div>
			</div>
			
			<?php
			while ($models_data = mysqli_fetch_assoc($result_models)) {
				?>
				<div id = "<?php echo $models_data['name']; ?>">
				<?php
				echo $models_data['html'];
				?>
				</div>
				
				<?php
			}
			?>
			
			<?php include(D_TEMPLATE.'/specific_models.php'); ?>
		</div>
		
		<?php include(D_TEMPLATE.'/footer.php'); ?>
		
		<script src="js/table.js"></script>
		<script>
		
			//$('body').scrollspy({ target: '#class_nav' })
			var offset = document.getElementsByTagName("body")[0].getAttribute("data-offset") - 0.01; 
			//document.write(offset)
			//var offset = 120;
			
			$('#class_nav li a').click(function(event) {
			    event.preventDefault();
			    $($(this).attr('href'))[0].scrollIntoView();
			    scrollBy(0, -offset);
			});	
			
			
		
			
		</script>
	</body>
</html>
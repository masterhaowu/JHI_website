<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		
		
		<?php
		$query = "SELECT * FROM grabber_classes WHERE class = '$_GET[class]'";
		$result = mysqli_query($dbc, $query);
		
		$class_data = mysqli_fetch_assoc($result);
		?>
		
		<?php
		$query_features = "SELECT * FROM banners WHERE page = 'grabbers_class' AND class = '$_GET[class]' AND type = 'feature' ORDER BY banner_order ASC";
		$result_features = mysqli_query($dbc, $query_features);
		
		$query_overview = "SELECT * FROM banners WHERE page = 'grabbers_class' AND class = '$_GET[class]' AND type = 'overview'";
		$result_overview = mysqli_query($dbc, $query_overview);
		
		$query_buy = "SELECT * FROM banners WHERE name = 'class_buy'";
		$result_buy = mysqli_query($dbc, $query_buy);
	
		//features_data contains more than 1 therefore should be put to the while loop later
		//$features_data = mysqli_fetch_assoc($result_features);
		
		$overview_data = mysqli_fetch_assoc($result_overview);
		
		$buy_data = mysqli_fetch_assoc($result_buy);
		
		
		?>
		
		<title>Frame Grabbers<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/reset.css"> <!-- CSS reset -->
		<!--<link rel="stylesheet" href="css/style.css"> <!-- Resource style -->

		<?php
		include ('config/css.php');
		//include ('css/css_grabbers.php');
		include ('css/css_grabbers_class.php');
		//include ('css/css_table.php');
		include ('css/css_table_list.php');
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
				<h3><?php echo $overview_data['overview_title']; ?></h3>
				
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
				<hr>
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
			
			
		
		
		
		<div id="models">
			<div class = "row">
			<div class = "col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0">
				
			<h3>Model Specs</h3>
			<hr>
			<div id="class_buy">
				<?php 
					echo $buy_data['html'];
				?>
			</div>
			
			
			<?php $comparsion_table_type = "grabbers"; ?>
			</br>
			<?php include(D_TEMPLATE.'/comparsion_table_list.php'); ?>
			</div>
			</div>
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
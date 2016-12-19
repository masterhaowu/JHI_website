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
		$query_features = "SELECT * FROM banners WHERE class = '$_GET[class]' AND type = 'feature' ORDER BY banner_order ASC";
		$result_features = mysqli_query($dbc, $query_features);
		
		$query_overview = "SELECT * FROM banners WHERE class = '_GET[class]' AND type = 'overview'";
		$result_overview = mysqli_query($dbc, $query_overview);
		
	
		//features_data contains more than 1 therefore should be put to the while loop later
		//$features_data = mysqli_fetch_assoc($result_features);
		
		$overview_data = mysqli_fetch_assoc($result_overview);
		
		
		
		
		?>
		
		<title>Frame Grabbers<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		

		<?php
		include ('config/css.php');
		include ('css/css_grabbers.php');
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
			<h1>Section 1</h1>
			<p>Try to scroll this page and look at the navigation bar while scrolling!</p>
		</div>
		
		<div style="margin:400px">aa</div>
		
		<div id="features">
			
			<?php
			while ($features_data = mysqli_fetch_assoc($result_features)) {
				echo $features_data['html'];
			}
			?>
			
			<h1>Section 1</h1>
			<p>Try to scroll this page and look at the navigation bar while scrolling!</p>
		</div>
		
		<div style="margin:400px">aa</div>
		
		<div id="models">
			<h1>Section 1</h1>
			
			<?php include(D_TEMPLATE.'/model_tabs.php'); ?>
			<h1><?php echo $size_models; ?></h1>
			<p>Try to scroll this page and look at the navigation bar while scrolling!</p>
		</div>
		
		
		
		
		<script>
			//$('body').scrollspy({ target: '#class_nav' })
			var offset = document.getElementsByTagName("body")[0].getAttribute("data-offset"); 
			document.write(offset)
			//var offset = 120;
			
			$('#class_nav li a').click(function(event) {
			    event.preventDefault();
			    $($(this).attr('href'))[0].scrollIntoView();
			    scrollBy(0, -offset);
			});	
			
			
		</script>
	</body>
</html>
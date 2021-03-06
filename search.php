<?php
	//search page
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		
		<title>Filter Products<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/reset.css"> <!-- CSS reset -->
		<!--<link rel="stylesheet" href="css/style.css"> <!-- Resource style -->

		<?php
		include ('config/css.php');
		//include ('css/css_cameras.php');
		//include ('css/css_cameras_class.php');
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
		<?php
			$query_tag = "SELECT * FROM tags WHERE tag = '$_GET[tag]'";
			$result_tag = mysqli_query($dbc, $query_tag);
			$current_tag = mysqli_fetch_assoc($result_tag);
		?>
		</br></br>
		
		<div class="row">
		<div class="col-lg-10 col-lg-offset-1 col-md-10 col-md-offset-1 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0"
			<h3 style="margin-bottom:-20px">Products Filter:</h3>
			<hr>
			<h3>showing all <?php echo $_GET['type'];?> with tag 
				<a class="<?php echo $current_tag['color']; ?>"><?php echo $current_tag['display_name']; ?></a>
			</h3>
			
		
		<?php 
			$search_type = $_GET['type']; 
			
		?>
		
		<?php include(D_TEMPLATE.'/comparsion_table_list.php'); ?>
		</div>
		</div>

		<?php include(D_TEMPLATE.'/footer.php'); ?>
		
		<script src="js/table.js"></script>
	</body>
</html>
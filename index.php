<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		<title><?php echo $page['title'].' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<?php
		include ('config/css.php');
		?>

		<?php
		include ('config/js.php');
		?>
	</head>

	<body>
		<!-- navigation bar -->
		<?php
		$page_active = "home";
		?>
		<?php include(D_TEMPLATE.'/navigation.php'); ?>
		<br/>
		<br/>
		<div class="container">
			<h1><?php echo $page['header']; ?></h1>
			<?php echo $page['body_formatted']; ?>
			<img src="images/eye.jpg">
		</div>
		
		
		

		<!-- footer -->
		<?php include(D_TEMPLATE.'/footer.php'); ?>
		<?php if ($debug == 1) {
			include('widgets/debug.php');
		} ?>
		
	</body>

</html>
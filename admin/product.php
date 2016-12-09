<?php

//start session
session_start();

if(!isset($_SESSION['username'])){
	header('location: login.php');
}



?>

<?php
	include ('config/setup.php');
?>

<!DOCTYPE html>
<html>
	<head>
		<title><?php echo 'Products Management | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<?php
		include ('config/css.php');
		?>

		<?php
		include ('config/js.php');
		?>
		
		<?php
			//move this later
			//$classes = data_all_grabber_classes($dbc);
		?>
	</head>

	<body>
		<!-- navigation bar -->
		<?php include(D_TEMPLATE.'/navigation.php'); ?>
		<div class="container">
		<h1>Products Management</h1>
		
		<div class="row">
			
			<div class="col-md-3">
				
				<?php
				for( $i = 1; $i<9; $i++ ) {
					$current_class = data_grabber_class_with_id($dbc, $i);
            		$classes[] = $current_class;
         		}
				?>
				
				
				
				<div class="list-group" id="grabber-class-list">
					<?php
					for( $i = 1; $i<9; $i++ ) {
					?>
					<a href="product.php?class=<?php echo $i; ?>" class="list-group-item">
						<h6 class="list-group-item-heading">
							<?php
								echo $classes[$i - 1]['name'];
							?>
						</h6>
					</a>
					<?php
					}
					?>
				</div>
				
				
			</div>
			
			<div class="col-md-1">
				<div class="list-group" id="grabber-class-list">
					<?php
					if (isset($_GET['class'])) {
						$query = "SELECT * FROM grabber_models WHERE class1 = '$_GET[class]'";
						$result = mysqli_query($dbc, $query);
						
						while ($model = mysqli_fetch_assoc($result)){
							
					?>
						<a href="product.php?class=<?php echo $i; ?>" class="list-group-item">
							<h6 class="list-group-item-heading">
								<?php
									echo $model['family'].$model['model'];
								?>
							</h6>
						</a>
					<?php
							
						}
					}
					?>
				</div>
			</div>
		</div><!--row-->
		
		
		
		
		
		
		<!-- <h1><?php echo $page['title']; ?></h1> -->
		
		
		
		</div><!--container>
		
		

		<!-- footer -->
		<?php include(D_TEMPLATE.'/footer.php'); ?>
		<?php if ($debug == 1) {
			include('widgets/debug.php');
			
		} ?>
		
	</body>

</html>
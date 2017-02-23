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
		include ('css/css_index.php');
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
		
		
		<div id="contact_home_banner">
			<?php
				$query = "SELECT * FROM banners WHERE name = 'contact_home_banner'";
				$result = mysqli_query($dbc, $query);
				$welcome_banner = mysqli_fetch_assoc($result);
				echo $welcome_banner['html'];
			?>
		</div>
		
		<div id="welcome_banner">
			<?php
				$query = "SELECT * FROM banners WHERE name = 'welcome_banner'";
				$result = mysqli_query($dbc, $query);
				$welcome_banner = mysqli_fetch_assoc($result);
				echo $welcome_banner['html'];
			?>
		</div>
		
		<div id="grabbers_index_banner">
			</br></br></br>
			</br></br>
			
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'grabbers_index_banner'";
				$result = mysqli_query($dbc, $query);
				$grabbers_main_banner = mysqli_fetch_assoc($result);
				echo $grabbers_main_banner['html'];
			?>
		</div>
		
		<div id="endoscopes_index_banner">
			</br></br></br>
			</br></br>
			
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'endoscopes_index_banner'";
				$result = mysqli_query($dbc, $query);
				$endoscopes_main_banner = mysqli_fetch_assoc($result);
				echo $endoscopes_main_banner['html'];
			?>
		</div>
		
		
		<div id="cameras_index_banner">
			</br></br></br>
			</br></br>
			
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'cameras_index_banner'";
				$result = mysqli_query($dbc, $query);
				$cameras_main_banner = mysqli_fetch_assoc($result);
				echo $cameras_main_banner['html'];
			?>
		</div>
		
		
		
		<div id="index_tools">
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'index_tools'";
				$result = mysqli_query($dbc, $query);
				$index_tools = mysqli_fetch_assoc($result);
				echo $index_tools['html'];
			?>
		</div>
		
		<div id="medical_index_banner">
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'medical_index_banner'";
				$result = mysqli_query($dbc, $query);
				$medical_index_banner = mysqli_fetch_assoc($result);
				echo $medical_index_banner['html'];
			?>
		</div>
		
		<div id="vision_index_banner">
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'vision_index_banner'";
				$result = mysqli_query($dbc, $query);
				$vision_index_banner = mysqli_fetch_assoc($result);
				echo $vision_index_banner['html'];
			?>
		</div>
		
		<div id="index_career">
			<?php
				//move this later
				$query = "SELECT * FROM banners WHERE name = 'index_career'";
				$result = mysqli_query($dbc, $query);
				$index_career = mysqli_fetch_assoc($result);
				echo $index_career['html'];
			?>
		</div>
		
		
		
		

		<!-- footer -->
		<?php include(D_TEMPLATE.'/footer.php'); ?>
		<?php if ($debug == 1) {
			include('widgets/debug.php');
		} ?>
		
	</body>

</html>
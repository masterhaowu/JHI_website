<?php
//support_main
?>

<?php
	include ('config/setup.php');
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Contact Us<?php echo ' | '.$site_title; ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		

		<?php
		$css_selection = 'contacts';
		include ('config/css.php');
		include ('css/css_general.php');
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
			$query_banners = "SELECT * FROM banners WHERE page = 'contacts' ORDER BY banner_order ASC";
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
		
		
		<script>
      		function initMap() {
        		var beijingLoc = {lat: 39.977253, lng: 116.336092};
        		var shanghaiLoc = {lat: 31.181140, lng: 121.445932};
        		var mapBJ = new google.maps.Map(document.getElementById('map_beijing'), {
          			zoom: 17,
          			center: beijingLoc
        		});
        		var markerBJ = new google.maps.Marker({
          			position: beijingLoc,
          			map: mapBJ
        		});
        		var mapSH = new google.maps.Map(document.getElementById('map_shanghai'), {
          			zoom: 17,
          			center: shanghaiLoc
        		});
        		var markerSH = new google.maps.Marker({
          			position: shanghaiLoc,
          			map: mapSH
        		});
      		}
		</script>
		<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBLU8cv2hNhKygJh00tyfs7Yc6lTahcsNE&callback=initMap">
   		</script>
	</body>
</html>
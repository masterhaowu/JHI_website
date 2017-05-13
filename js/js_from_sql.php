<?php

	if(!isset($js_selection)){
		$js_selection = 'home';
	}

	$query = "SELECT * FROM banners WHERE page = '$js_selection'";
	$result = mysqli_query($dbc, $query);
		
?>



	<?php
		while ($banner = mysqli_fetch_assoc($result)) {
			echo $banner['javascript'];
			/*
			echo '#'.$banner['name'].' {';
			echo $banner['css'];
			echo "}"
			 */
		}
	?>

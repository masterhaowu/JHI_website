<?php
//CSS exclusive for index page



$query = "SELECT * FROM banners WHERE page = 'home'";
$result = mysqli_query($dbc, $query);

?>



<style>
	
	<?php
		while ($banner = mysqli_fetch_assoc($result)) {
			echo '#'.$banner['name'].' {';
			echo $banner['css'];
			echo "}";
			
			echo '#'.$banner['name'].' h1 {';
			echo $banner['cssh1'];
			echo "}";
			
			echo '#'.$banner['name'].' h2 {';
			echo $banner['cssh2'];
			echo "}";
			
			echo '#'.$banner['name'].' h3 {';
			echo $banner['cssh3'];
			echo "}";
			
			echo '#'.$banner['name'].' h4 {';
			echo $banner['cssh4'];
			echo "}";
			
			echo '#'.$banner['name'].' a {';
			echo $banner['cssa'];
			echo "}";
			
			echo '#'.$banner['name'].' b {';
			echo $banner['cssb'];
			echo "}";
			
		}
	?>
	
	
</style>
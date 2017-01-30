<?php
//css_cameras_class

	$query = "SELECT * FROM banners WHERE page = 'cameras_class'";
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
			
			echo "@media screen and (min-width: 1000px){";
			echo '#'.$banner['name'].' a {';
			echo $banner['cssa_large'];
			echo "}";
			echo "}";
		
	}
			
			
		
	?>
	
	
	
	a:hover{
		text-decoration:none;
	}
	

	
</style>
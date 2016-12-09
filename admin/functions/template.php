<?php 

	function nav_main($dbc, $page_id){
		$q = "SELECT * FROM pages";
		$r = mysqli_query($dbc, $q);
		
		while ($nav = mysqli_fetch_assoc($r)) {
			
			echo '<li';
			if ($nav['id'] == $page_id){
				echo ' class="active"';
			}
			echo '><a href="?page='.$nav['id'].'">'.$nav['label'].'</a></li>';
			
		}
	}



?>
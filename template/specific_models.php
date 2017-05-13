<?php

	if ($_GET["class"] == "pacs") {
		//echo "test success";
	?>
	<div id="special_model_pacs">
	<div class="container">
	</br></br>
	<b>Frame grabbers for ultrasound</b>
	<hr>

	<?php 
	$search_type = "grabbers";
	$special_search = "ultrasound";
	include(D_TEMPLATE.'/comparsion_table_list.php'); 
	?>
	
	</br></br>
	<b>Frame grabbers for CT/X-Ray/MR</b>
	<hr>

	<?php 
	$search_type = "grabbers";
	$special_search = "ct";
	include(D_TEMPLATE.'/comparsion_table_list.php'); 
	?>
	
	</br></br>
	<b>Frame grabbers for ECT</b>
	<hr>

	<?php 
	$search_type = "grabbers";
	$special_search = "ect";
	include(D_TEMPLATE.'/comparsion_table_list.php'); 
	?>
	
	</br></br>
	<b>Frame grabbers with noise cancelling features (mostly used in X-Ray)</b>
	<hr>

	<?php 
	$search_type = "grabbers";
	$special_search = "noise_cancel";
	include(D_TEMPLATE.'/comparsion_table_list.php'); 
	?>
	
	</br></br>
	<b>Frame grabbers with shadow subtracting features</b>
	<hr>

	<?php 
	$search_type = "grabbers";
	$special_search = "shadow_subtract";
	include(D_TEMPLATE.'/comparsion_table_list.php'); 
	?>
	
	
	</br></br>
	<b>Frame grabbers with output replay functionalities</b>
	<hr>

	<?php 
	$search_type = "grabbers";
	$special_search = "output_replay";
	include(D_TEMPLATE.'/comparsion_table_list.php'); 
	?>
	
	
	</br></br>
	<b>Frame grabbers with high precision A/Ds</b>
	<hr>

	<?php 
	$search_type = "grabbers";
	$special_search = "high_ad";
	include(D_TEMPLATE.'/comparsion_table_list.php'); 
	?>


	</div>
	</div>
	<?php
	}
	
?>
<?php 

	
	$query_models = "SELECT * FROM grabber_models WHERE class = '$_GET[class]' ORDER BY model ASC";
	$result_models = mysqli_query($dbc, $query_models);
		
	$size_models = mysqli_num_rows($result_models);
	
	$default_model = 0;
	
	
?>

<div class="container" id="tab_centered">
<ul id="model_tabs" class="nav nav-pills">
	<?php
	
	if ($size_models > 1){

		while ($model_data = mysqli_fetch_assoc($result_models)) {
			if (!isset($_GET['model']) && $default_model == 0) {
				$current_model = $model_data['model'];
				$default_model = 1;
			}
			else if(isset($_GET['model'])) {
				$current_model = $_GET['model'];
			}
			
			//print_r($current_model);
		?>
		<li role="presentation" <?php if ($current_model == $model_data['model']){echo 'class="active"';} ?>>
		<a href="grabbers_class.php?class=<?php echo $model_data['class'].'&model='.$model_data['model'].'#models'; ?>">
			<?php
			echo $model_data['model'].' series';
			?>
		</a></li>
		<?php
		}
	
	}
	?>
	
	
	
</ul>
</div>
<?php
	$query_products = "SELECT * FROM cameras WHERE class = '$_GET[class]' ORDER BY serial ASC";
	$result_products = mysqli_query($dbc, $query_products);
	
	$size_products = mysqli_num_rows($result_products);
	
	$is_even = 0;
?>
<?php
	$specs =preg_split("/[\s,]+/", $class_data['model_table']);
	$specs_num = count($specs);
?>

	
<table cellspacing='0'> <!-- cellspacing='0' is important, must stay -->
	<tr>
		<?php
			for ($x = 0; $x < $specs_num; $x++) {
				$query_spec = "SELECT * FROM table_lookup WHERE product_table = '$specs[$x]'";
				$result_spec = mysqli_query($dbc, $query_spec);
					
				$model_spec = mysqli_fetch_assoc($result_spec);
				?>
	   			<th><?php echo $model_spec['display_name']; ?></th>
				<?php
			} 
		?>
		<!--
		<th>Model</th>
		<th>Name</th>
		<th>Resulotion</th>
		<th>Megapixel</th>
		<th>Sensor</th>
		<th>Format</th>
		<th>Color Options</th>
		<th>Interface Options</th>
		-->
		
	</tr><!-- Table Header -->
	<?php while ($product = mysqli_fetch_assoc($result_products)) { ?>
		<tr<?php if ($is_even == 1) {
			echo " class='even'";
		}?>>
			
			<?php
				for ($x = 0; $x < $specs_num; $x++) {
					$query_spec = "SELECT * FROM table_lookup WHERE product_table = '$specs[$x]'";
					$result_spec = mysqli_query($dbc, $query_spec);
						
					$model_spec = mysqli_fetch_assoc($result_spec);
					//$model_spec = mysqli_num_rows($result_spec);
					
					if ($model_spec['contain_specs'] == 1 && $model_spec['contain_tags'] == 0) {
					?>
						<td><?php echo $product[$model_spec['specs']]; ?></td>
					<?php
					}
					
					if ($model_spec['contain_specs'] == 0 && $model_spec['contain_tags'] == 1) {
					?>
						<td>
							<?php
								$tags =preg_split("/[\s,]+/", $model_spec['tags']);
								$tags_num = count($tags);
								for ($y = 0; $y < $tags_num; $y++) {
									if ($product[$tags[$y]] == 1) {
										$query_tag = "SELECT * FROM tags WHERE tag = '$tags[$y]'";
										$result_tag = mysqli_query($dbc, $query_tag);
										
										$current_tag = mysqli_fetch_assoc($result_tag);
										?>
										<a class="<?php echo $current_tag['color']; ?>"><?php echo $current_tag['display_name']; ?></a>
										<?php
									}
								}
							?>
						</td>
					<?php
					}
					
					if ($model_spec['contain_specs'] == 1 && $model_spec['contain_tags'] == 1) {
					?>
						<td><?php echo $product[$model_spec['specs']]; ?>
							<?php
								$tags =preg_split("/[\s,]+/", $model_spec['tags']);
								$tags_num = count($tags);
								for ($y = 0; $y < $tags_num; $y++) {
									if ($product[$tags[$y]] == 1) {
										$query_tag = "SELECT * FROM tags WHERE tag = '$tags[$y]'";
										$result_tag = mysqli_query($dbc, $query_tag);
										
										$current_tag = mysqli_fetch_assoc($result_tag);
										?>
										<a class="<?php echo $current_tag['color']; ?>"><?php echo $current_tag['display_name']; ?></a>
										<?php
									}
								}
							?>
						</td>
					<?php
					}
					
					?>
					
					<?php
				} 
			?>
			<!--
			<td><?php echo $product['serial']; ?></td>
			<td><?php echo $product['name']; ?></td>
			<td><?php echo $product['resolution']; ?>   <a class="tag_blue">HD</a></td>
			<td><?php echo $product['megapixels']; ?></td>
			<td><?php echo $product['sensor_type']; ?></td>
			<td><?php echo $product['sensor_size']; ?></td>
			<td><a class="tag_darkgrey">Mono</a>   <a class="tag_lightred">Color</a></td>
			<td><a class="tag_purple">GigE</a>   <a class="tag_green">USB</a></td>
			-->
			<?php
				if ($is_even == 1) {
					$is_even = 0;
				} else {
					$is_even = 1;
				}
				
			?>
		</tr>
	<?php } ?>
</table>
<!--
<tr><td>Create pretty table design</td><td>100%</td><td>Yes</td></tr>
	<tr class='even'><td>Take the dog for a walk</td><td>100%</td><td>Yes</td></tr>

	<tr><td>Waste half the day on Twitter</td><td>20%</td><td>No</td></tr>
	<tr class='even'><td>Feel inferior after viewing Dribble</td><td>80%</td><td>No</td></tr>
	
    <tr><td>Wince at "to do" list</td><td>100%</td><td>Yes</td></tr>
	<tr class='even'><td>Vow to complete personal project</td><td>23%</td><td>yes</td></tr>

	<tr><td>Procrastinate</td><td>80%</td><td>No</td></tr>
    <tr class='even'><td><a href="#yep-iit-doesnt-exist">Hyperlink Example</a></td><td>80%</td><td><a href="#inexistent-id">Another</a></td></tr>
</table>
-->
<?php
	$query_products = "SELECT * FROM grabbers WHERE class = '$_GET[class]' AND model = '$current_model'";
	$result_products = mysqli_query($dbc, $query_products);
	
	$size_products = mysqli_num_rows($result_products);
?>
<?php
	$specs =preg_split("/[\s,]+/", $class_data['model_table']);
	$specs_num = count($specs);
?>


	<section class="cd-products-comparison-table">
		<header>

			<div class="actions">
				<a href="#0" class="reset">Reset</a>
				<a href="#0" class="filter">Filter</a>
			</div>
		</header>

		<div class="cd-products-table">
			<div class="features">
				<div class="top-info">Models</div>
				<ul class="cd-features-list">
					<?php
					for ($x = 0; $x < $specs_num; $x++) {
						$query_spec = "SELECT * FROM grabber_table WHERE spec = '$specs[$x]'";
						$result_spec = mysqli_query($dbc, $query_spec);
						//echo $query_spec;
						//print_r($result_spec);
						$model_spec = mysqli_fetch_assoc($result_spec);
						//$model_spec = mysqli_num_rows($result_spec);
						?>
   						<li class="<?php echo $specs[$x]; ?>"><?php echo $model_spec['description']; ?></li>
						<?php
					} 
					?>
					<!--
					<li class="input_formats">Input Signals</li>
					<li class="input_ports">Input Ports</li>
					<li class="color_precision">Color Prevision</li>
					<li class="video_format">Supported Video Formats</li>
					<li class="image_format">Supported Video Sampling</li>
					<li class="bus">Bus Interface</li>
					<li class="max_sample_rate">Maximum Sampling Rate</li>
					<li class="max_resolution">Maximum Resolution</li>
					<li>Ethernet Input</li>
					<li>USB Input</li>
					<li>Scart Input</li>
					-->
				</ul>
			</div> <!-- .features -->
			
			<div class="cd-products-wrapper">
				<ul class="cd-products-columns">
					<?php while ($product = mysqli_fetch_assoc($result_products)) { ?>
					<li class="product">
						<div class="top-info">
							<div class="check"></div>
						</br>
						</br>
							<img src="images/product.jpg" alt="product image">
							<h3><?php echo $product['serial']; ?></h3>
							<h3 style="padding-top:0; font-size:1.3rem; font-weight:300"><?php echo $product['name']; ?></h3>
							
						</div> <!-- .top-info -->

						<ul class="cd-features-list">
							<?php
								for ($x = 0; $x < $specs_num; $x++) {
								?>
								<li class="<?php echo $specs[$x]; ?>"><?php echo $product[$specs[$x]]; ?></li>
								<?php
								}
							?>
							<!--
							<li class="input_formats"><?php echo $product['input_formats']; ?></li>
							<li class="input_ports"><?php echo $product['input_ports']; ?></li>
							<li class="color_precision"><?php echo $product['color_precision']; ?></li>
							<li class="video_format"><?php echo $product['video_format']; ?></li>
							<li class="image_format"><?php echo $product['image_format']; ?></li>
							<li class="bus"><?php echo $product['bus']; ?></li>
							<li class="max_sample_rate"><?php echo $product['max_sample_rate']; ?></li>
							<li class="max_resolution"><?php echo $product['max_resolution']; ?></li>
							<li>1 Side</li>
							<li>3 Port</li>
							<li>1 Rear</li>
							-->
						</ul>
					</li> <!-- .product -->
					<?php } ?>

					
				</ul> <!-- .cd-products-columns -->
			</div> <!-- .cd-products-wrapper -->
			
			<ul class="cd-table-navigation">
				<li><a href="#0" class="prev inactive">Prev</a></li>
				<li><a href="#0" class="next">Next</a></li>
			</ul>
		</div> <!-- .cd-products-table -->
	</section> <!-- .cd-products-comparison-table -->
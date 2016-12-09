<?php

//start session
session_start();

if(!isset($_SESSION['username'])){
	header('location: login.php');
}



?>

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
		?>

		<?php
		include ('config/js.php');
		?>
	</head>

	<body>
		<!-- navigation bar -->
		<?php include(D_TEMPLATE.'/navigation.php'); ?>
		<div class="container">
		<h1>Admin Dashboard</h1>
		
		<!-- <h1><?php echo $page['title']; ?></h1> -->
		
		<div class="row">
			
			<div class="col-md-3">
				
				
			<?php
			
				if(isset($_POST['submitted']) == 1) {
					
					$title = mysqli_real_escape_string($dbc, $_POST['title']);
					$label = mysqli_real_escape_string($dbc, $_POST['label']);
					$header = mysqli_real_escape_string($dbc, $_POST['header']);
					$body = mysqli_real_escape_string($dbc, $_POST['body']);
					
					if ($_POST['page_id'] != '') {
						$q = "UPDATE pages SET user = $_POST[user], slug = '$_POST[slug]', title = '$title', label = '$label', header = '$header', body = '$body' WHERE id = $_POST[page_id]";
					//echo "<h1>updated</h1>";
					} else {
						$q = "INSERT INTO pages (user, slug, title, label, header, body) VALUES ($_POST[user], '$_POST[slug]', '$title', '$label', '$header', '$body')";
					//echo "<h1>inserted</h1>";
					}
					$r = mysqli_query($dbc, $q);
					
					
					if($r) {
						$message = "<p>data was added!</p>";
					}
				} else {
					$message = mysqli_error($dbc);
				}
			
			//header('location: index.php');
			if (isset($_POST['page_id'])) {
				header('location: index.php');
			}
			?>
					
				<div class="list-group">
					<a href="index.php" class="list-group-item">
						<h4 class="list-group-item-heading"><i class="fa fa-plus"></i> New Page</h4>		
					</a>			
					<?php
						$q = "SELECT * FROM pages ORDER BY title ASC";
						$r = mysqli_query($dbc, $q);
						
						
						while ($page_list = mysqli_fetch_assoc($r)) { 
							
							$brief = substr(strip_tags($page_list['body']), 0, 120);
					?>
							
							<a href="index.php?page_id=<?php echo $page_list['id']; ?>" class="list-group-item">
								<h4 class="list-group-item-heading">
									<?php
										echo $page_list['title'];
									?>
								</h4>
	    						<p class="list-group-item-text">
	    							<?php
										echo $brief;
									?>
	    						</p>
							</a>	
							
					<?php
						}
					?>
									
				</div>
				

				
			</div><!--col-->
			
			<div class="col-md-9">
				
				<?php 
				 /*
					if (isset($_GET['id'])) {
						$q = "SELECT * FROM pages WHERE id = $_GET[id]";
						$r = mysqli_query($dbc, $q);
						
						$page_opened = mysqli_fetch_assoc($r);
					}
				
				 */
				?>
				
				<form action="index.php" method="post" role="form">
					<div class="form-group">
						<label for="title">Title:</label>
						<input type="text" class="form-control" name="title" id="title" value="<?php if ($page_isset == 1) {echo $page['title'];} ?>" placeholder="page title">
						
					</div>
					
					<div class="form-group">
						<label for="user">User:</label>
						<select class="form-control" name="user" id="user">
							<option value="0">no user</option>
							
							<?php
								$q = "SELECT * FROM users ORDER BY first ASC";
								$r = mysqli_query($dbc, $q);
								
								while ($user_list = mysqli_fetch_assoc($r)) {
									$user_data = data_user_with_parameter($dbc, $user_list['email'], "email");
							?>
								
									<option value="<?php echo $user_data['id'] ?>" 
										<?php
											if (isset($_GET['id'])) {
												if ($user_data['id'] == $page['user']) {
													echo "selected";
												} 
											}
											else {
												if ($user_data['id'] == $user['id']) {
													echo "selected";
												}
											}
										?>>
										<?php
											echo $user_data['fullname'];
										?>
									</option>
								
							<?php
								}
							?>
							
						</select>
						
					</div>
					
					<div class="form-group">
						<label for="slug">Slug:</label>
						<input type="text" class="form-control" name="slug" id="slug" value="<?php if ($page_isset == 1) {echo $page['slug'];} ?>" placeholder="page slug">
						
					</div>
					
					<div class="form-group">
						<label for="label">Label:</label>
						<input type="text" class="form-control" name="label" id="label" value="<?php if ($page_isset == 1) {echo $page['label'];} ?>" placeholder="page label">
						
					</div>
					
					<div class="form-group">
						<label for="header">Header:</label>
						<input type="text" class="form-control" name="header" id="header" value="<?php if ($page_isset == 1) {echo $page['header'];} ?>" placeholder="page header">
						
					</div>
					
					<div class="form-group">
						<label for="body">Body:</label>
						<textarea class="form-control" name="body" id="body" rows="8" placeholder="page body">
							<?php if ($page_isset == 1) {
								echo $page['body_formatted'];
								//echo $page['body'];
							} ?>
						</textarea>
						
					</div>
					
					<button type="submit" class="btn btn-default">Save</button>
					<input type="hidden" name="submitted" value="1">
					<input type="hidden" name="page_id" value="<?php if ($page_isset == 1) {echo $page['id'];} ?>">
				</form>
				
			</div>
			
		</div>
		
		</div><!--container>
		<!--
		<p><?php echo $_SESSION['username']; ?></p>
		-->
		

		<!-- footer -->
		<?php include(D_TEMPLATE.'/footer.php'); ?>
		<?php if ($debug == 1) {
			include('widgets/debug.php');
		} ?>
		
	</body>

</html>
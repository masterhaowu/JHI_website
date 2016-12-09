<?php


function data_all_grabber_classes ($dbc) {
	$query = "SELECT * FROM grabber_classes";
	$result = mysqli_query($dbc, $query);
				
	$classes = mysqli_fetch_assoc($result);
	
	return $classes;
}


function data_grabber_class_with_id ($dbc, $id) {
	$query = "SELECT * FROM grabber_classes WHERE id = '$id'";
	$result = mysqli_query($dbc, $query);
				
	$class = mysqli_fetch_assoc($result);
	
	return $class;
}


function data_grabber_model_with_id ($dbc, $id) {
	$query = "SELECT * FROM grabber_models WHERE id = '$id'";
	$result = mysqli_query($dbc, $query);
				
	$model = mysqli_fetch_assoc($result);
	
	return $model;
}



?>
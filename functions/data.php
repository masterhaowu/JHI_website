<?php


function data_setting_value($dbc, $id) {
	$q = "SELECT * FROM settings WHERE id = '$id'";
	$r = mysqli_query($dbc, $q); 
	
	$data = mysqli_fetch_assoc($r);
	return $data['value'];
}


function data_page($dbc, $id, $cond) {
	$q = "SELECT * FROM pages WHERE ".$cond." = '$id'";
	$r = mysqli_query($dbc, $q);

	$data = mysqli_fetch_assoc($r);
	
	$data['body_no_html'] = strip_tags($data['body']);
	if ($data['body'] == $data['body_no_html']) {
		$data['body_formatted'] = '<p>'.$data['body'].'</p>';
	}
	else {
		$data['body_formatted'] = $data['body'];
	}
	
	
	return $data;
}
?>
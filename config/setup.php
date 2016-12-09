<?php

//set up file

//database connection
include('config/connection.php');

//constants
define('D_TEMPLATE', 'template');

//functions
include('functions/data.php');
include('functions/template.php');

$debug = data_setting_value($dbc, 'debug-status');

$site_title = 'JHI Beijing';

$page_id = 'home';
if (isset($_GET['page'])) {
	$page_id = $_GET['page'];
}

$page = data_page($dbc, $page_id, 'slug');






?>
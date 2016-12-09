<?php

//set up file

//database connection
include('../config/connection.php');

//constants
define('D_TEMPLATE', 'template');

//functions
include('functions/data.php');
include('functions/grabber_functions.php');
include('functions/template.php');

$debug = data_setting_value($dbc, 'debug-status');

$site_title = 'JHI Beijing';

$page_isset = 0; //use to check if a page is set

$page_id = 1;
if (isset($_GET['page_id'])) {
	$page_id = $_GET['page_id'];
	$page_isset = 1;
}

$page = data_page($dbc, $page_id);

//user setup
$user = data_user($dbc, $_SESSION['username']);


?>
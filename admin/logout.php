<?php
//start session
session_start();

unset($_SESSION['username']);

//session_destroy(); //this will delete all session data

header('location: login.php');


?>
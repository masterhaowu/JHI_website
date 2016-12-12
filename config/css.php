<?php
//CSS


?>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- jQuery CSS -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">

<!-- Font Awesome -->
<link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">


<style>
	
	body {
		font-family:'Open Sans', sans-serif;
		font-weight: 400;
		font-size: 14px;
		color: #000;   
		margin-top: 40px;
		line-height:16px;
		background-color: #ffffff;

	}

	h1, h2, h3, h4, h5, h6 {
		font-family:'Open Sans', sans-serif;
		font-weight: 500;
		line-height:40px;
	   
	}

	
	
	.navbar-brand {
	  padding: 0px; 
	}
	.navbar-brand img {
	  height: 100%;
	  padding: 2px; 
	  width: auto;
	}
	
	#secondary_nav {
		/*
		margin-top:-50px;
		padding-top:20px;
		*/
		background-color: #E8E8E8;
  		background-image: none;
  		background-repeat: no-repeat;
  		
  	
 	}
 	#container_centered img{
		height: 50px; 
		width: auto;
	}
 	
 	#container_centered ul {
 
 		vertical-align: top;
 		display: inline-block;
		float: none;
		
	}
	
	#container_centered li {
		display: inline-block;
    	float: none;
    	width:120px;
    	margin-left:5px;
    	margin-right:5px;
    	padding-top:20px;
    	
	}
	
	#container_centered li:hover {
		/*background-color: #66CCFF;
		 * 
		 
		color: #0046DF;
		*/
	}
	
	
	#container_centered a {
		font-weight: 100;
		font-size: 12px;
		color: #101010;
		line-height: 12px;
	}
	
	
	#container_centered a:hover {
		color: #0046DF;
	}
	
	#container_centered {
		white-space: nowrap;
    	overflow-x: auto;
		text-align: center;
	}


	#btn-debug {
		position: absolute;
	}
	
	#console-debug {
		position: absolute;
		top: 50px;
		left: 0px;
		width: 30%;
		height: 500px;
		box-shadow: 2px 2px 5px #CCCCCC;
	}
	
	#console-debug pre {
		height: 500px;
		overflow-y: scroll;
	}
	
</style>
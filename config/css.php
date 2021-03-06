<?php
//CSS
	$query_buy = "SELECT * FROM banners WHERE name = 'class_buy'";
	$result_buy = mysqli_query($dbc, $query_buy);
	$data_buy = mysqli_fetch_assoc($result_buy);
?>


<link rel="mask-icon" href="images/jhi-logo2.svg" color="DodgerBlue">

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
		position: relative; 
		font-family:'Open Sans', sans-serif;
		font-weight: 100;
		font-size: 14px;
		color: #000;   
		margin-top: 40px;
		line-height:16px;
		background-color: #ffffff;

	}

	h1, h2, h3, h4, h5, h6 {
		font-family:'Open Sans', sans-serif;
		font-weight: 100;
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
 		
		height: 60px; 
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
    	width:100px;
    	margin-left:5px;
    	margin-right:5px;
    	padding-top:5px;
    	
	}
	
	#container_centered #large_icon li {
		display: inline-block;
    	float: none;
    	width:130px;
    	margin-left:-5px;
    	margin-right:-5px;
    	padding-top:5px;
    	
	}
	
	#container_centered li:hover {
		/*background-color: #66CCFF;
		 * 
		 
		color: #0046DF;
		*/
	}
	
	
	#container_centered a {
		font-weight: 100;
		font-size: 11px;
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
	
	
	#secondary_nav {
		z-index: 1;
		margin-top:51px;
	}
	
	
	#secondary_nav_indicator {
		/*
		margin-top:100px;
    	height: 160px;
    	position: fixed;
    	z-index: 2;
    	top: 0;
    	*/
	}
	
	#secondary_nav_next {
		
	}
	
	.secondary_nav_indicator a {
		position: fixed;
		z-index: 2;
		top: 0;
		top: 20px;
		right: 15px;
		-webkit-transform: translateY(55px);
		-moz-transform: translateY(55px);
		-ms-transform: translateY(55px);
		-o-transform: translateY(55px);
		transform: translateY(55px);
		overflow: hidden;
		text-indent: 100%;
		white-space: nowrap;
		/*
		color: transparent;
		*/
		color: #0066FF;
		fill: #0066FF;
		height: 80px;
		width: 30px;
		
		background: rgba(64, 64, 66, 0.2) url("./images/cd-arrow.svg") no-repeat center center;
		
		border-radius: 3px;
		-webkit-transition: background-color 0.3s, opacity 0.3s, visibility 0.3s, -webkit-transform 0.3s;
		-moz-transition: background-color 0.3s, opacity 0.3s, visibility 0.3s, -moz-transform 0.3s;
		transition: background-color 0.3s, opacity 0.3s, visibility 0.3s, transform 0.3s;
	}
	
	.secondary_nav_indicator a.prev {
		left: 0px;
  		right: auto;
  		-webkit-transform: translateY(55px) translateX(15px) rotate(180deg);
  		-moz-transform: translateY(55px) translateX(15px) rotate(180deg);
  		-ms-transform: translateY(55px) translateX(15px) rotate(180deg);
  		-o-transform: translateY(55px) translateX(15px) rotate(180deg);
  		transform: translateY(55px) translateX(15px) rotate(180deg);
	}
	
	
	.secondary_nav_indicator a.inactive {
		
		opacity: 0;
  		visibility: hidden;
	}
	
	
	
	#class_nav {
 		margin-top:50px;
 		background-color: #FFFFFF;
  		background-image: none;
  		background-repeat: no-repeat;
 	}
 	
 	
	.navbar-default .navbar-nav > .active{
		
		background: #2886FF;
	}
 	
 	
 	
 	
 	#container_centered_class {
		white-space: nowrap;
    	overflow-x: auto;
		text-align: center;
	}
 	
 	#container_centered_class ul {
 
 		vertical-align: top;
 		display: inline-block;
		float: none;
		
	}
	
	#container_centered_class li {
		display: inline-block;
    	float: none;
    	width:140px;
    	margin-left:5px;
    	margin-right:5px;
    	text-align: center;
    	
	}
	
	#tab_centered {
		
		text-align: center;
	}
	
	#tab_centered ul {
 
 		vertical-align: top;
 		display: inline-block;
		float: none;
		
	}
	
	#tab_centered li {
		display: inline-block;
    	float: none;
    	width:200px;
    	margin-left:5px;
    	margin-right:5px;
    	padding-top:20px;
    	
	}
	
	#tab_centered a {
		font-size: 30px;
		font-weight:100;
		padding-top: 20px;
		padding-bottom: 20px;
	}
	
	
	
	#footer {
    	margin-top:0px;
    	background-color: #F8F8F8; 
    	color: #1F1F1F; 
    	text-align: left; 
    	padding: 30px 30px 10px 30px;
    	border-top: 1px solid #ddd;
	}


	#footer h4 {
		text-align: left;
		color:#0F0F0F;
		font-size: 14px;
		font-weight: 200;
		margin-top: 0px;
		margin-bottom: 5px;
	}
	
	#footer a{
		font-size: 12px;
		font-weight:100;
		color:#7F7F7F;

	
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
	
	
	<?php
	
		echo '#'.$data_buy['name'].' {';
		echo $data_buy['css'];
		echo "}";
			
		echo '#'.$data_buy['name'].' h1 {';
		echo $data_buy['cssh1'];
		echo "}";
			
		echo '#'.$data_buy['name'].' h2 {';
		echo $data_buy['cssh2'];
		echo "}";
			
		echo '#'.$data_buy['name'].' h3 {';
		echo $data_buy['cssh3'];
		echo "}";
			
		echo '#'.$data_buy['name'].' h4 {';
		echo $data_buy['cssh4'];
		echo "}";
		
		echo '#'.$data_buy['name'].' a {';
		echo $data_buy['cssa'];
		echo "}";
			
		echo '#'.$data_buy['name'].' b {';
		echo $data_buy['cssb'];
		echo "}";
			
		echo "@media screen and (min-width: 1000px){";
		echo '#'.$data_buy['name'].' a {';
		echo $data_buy['cssa_large'];
		echo "}";
		echo "}";
	 
	 
	?>
	
	
</style>
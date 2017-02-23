<?php
//css_table_list
?>



<style>

table {border-spacing: 0; }

table a:link {
	color: #666;
	font-weight: bold;
	text-decoration:none;
}
table a:visited {
	color: #999999;
	font-weight:bold;
	text-decoration:none;
}
table a:active,
table a:hover {
	color: #bd5a35;
	text-decoration:underline;
}
table {
	
	color:#666;
	font-size:13px;
	margin: auto;
    width: calc(100% - 0px);
	background:#eaebec;
	
	margin-bottom:50px;
	border:#e0e0e0 1px solid;
	/*
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	*/
	/*
	-moz-box-shadow: 0 1px 2px #d1d1d1;
	-webkit-box-shadow: 0 1px 2px #d1d1d1;
	box-shadow: 0 1px 2px #d1d1d1;
	*/
}
table th {
	padding:21px 25px 22px 25px;
	border-top:1px solid #e0e0e0;
	border-bottom:1px solid #e0e0e0;

	background: #ededed;
	background: -webkit-gradient(linear, left top, left bottom, from(#ededed), to(#ebebeb));
	background: -moz-linear-gradient(top,  #ededed,  #ebebeb);
}
table th:first-child{
	text-align: left;
	padding-left:20px;
}
table tr:first-child th:first-child{
	/*
	-moz-border-radius-topleft:3px;
	-webkit-border-top-left-radius:3px;
	border-top-left-radius:3px;
	*/
}
table tr:first-child th:last-child{
	/*
	-moz-border-radius-topright:3px;
	-webkit-border-top-right-radius:3px;
	border-top-right-radius:3px;
	*/
}
table tr{
	text-align: left;
	padding-left:0px;
}
table tr td:first-child{
	text-align: left;
	padding-left:20px;
	border-left: 0;
}
table tr td {
	padding-top: 15px;
	padding-bottom: 13px;
	padding-left: 25px;
	border-top: 1px solid #e0e0e0;
	border-bottom:1px solid #e0e0e0;
	/*
	border-left: 1px solid #e0e0e0;
	*/
	
	background: #fafafa;
	background: -webkit-gradient(linear, left top, left bottom, from(#fbfbfb), to(#fafafa));
	background: -moz-linear-gradient(top,  #fbfbfb,  #fafafa);
}
table tr.even td{
	background: #f6f6f6;
	background: -webkit-gradient(linear, left top, left bottom, from(#f8f8f8), to(#f6f6f6));
	background: -moz-linear-gradient(top,  #f8f8f8,  #f6f6f6);
}
table tr:last-child td{
	border-bottom:0;
}
table tr:last-child td:first-child{
	/*
	-moz-border-radius-bottomleft:3px;
	-webkit-border-bottom-left-radius:3px;
	border-bottom-left-radius:3px;
	*/
}
table tr:last-child td:last-child{
	/*
	-moz-border-radius-bottomright:3px;
	-webkit-border-bottom-right-radius:3px;
	border-bottom-right-radius:3px;
	*/
}
table tr:hover td{
	background: #f2f2f2;
	background: -webkit-gradient(linear, left top, left bottom, from(#f2f2f2), to(#f0f0f0));
	background: -moz-linear-gradient(top,  #f2f2f2,  #f0f0f0);	
}


table a.tag_lightblue {
	font-size: 12px;
	border: 2px solid #80CCFF;
    padding: 3px 10px; 
    background: #80CCFF;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_blue {
	font-size: 12px;
	border: 2px solid #0099FF;
    padding: 3px 10px; 
    background: #0099FF;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_darkblue {
	font-size: 12px;
	border: 2px solid #1A8CFF;
    padding: 3px 10px; 
    
    background: #1A8CFF;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_verydarkblue {
	font-size: 12px;
	border: 2px solid #2E2EB8;
    padding: 3px 10px; 
    
    background: #2E2EB8;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_darkgrey {
	font-size: 12px;
	border: 2px solid #808080;
    padding: 3px 10px; 
    background: #808080;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_lightred {
	font-size: 12px;
	border: 2px solid #F20D69;
    padding: 3px 10px; 
    
    background: #F20D69;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_green {
	font-size: 12px;
	border: 2px solid #00B359;
    padding: 3px 10px; 
    background: #00B359;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_purple {
	font-size: 12px;
	border: 2px solid #7300E6;
    padding: 3px 10px; 
    background: #7300E6;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_orange {
	font-size: 12px;
	border: 2px solid #FF8000;
    padding: 3px 10px; 
    background: #FF8000;
	color: #FFFFFF;
    border-radius: 20px;
}


table a.tag_cyan {
	font-size: 12px;
	border: 2px solid #00B3B3;
    padding: 3px 10px; 
    background: #00B3B3;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_greenyellow {
	font-size: 12px;
	border: 2px solid #99CC00;
    padding: 3px 10px; 
    background: #99CC00;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_pink {
	font-size: 12px;
	border: 2px solid #FF66CC;
    padding: 3px 10px; 
    background: #FF66CC;
	color: #FFFFFF;
    border-radius: 20px;
}


table a.tag_yellow {
	font-size: 12px;
	border: 2px solid #FFCC00;
    padding: 3px 10px; 
    background: #FFCC00;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_darkpurple {
	font-size: 12px;
	border: 2px solid #660066;
    padding: 3px 10px; 
    background: #660066;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_red {
	font-size: 12px;
	border: 2px solid #E60000;
    padding: 3px 10px; 
    background: #E60000;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_darkbluegreen {
	font-size: 12px;
	border: 2px solid #669999;
    padding: 3px 10px; 
    background: #669999;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_blackpurple {
	font-size: 12px;
	border: 2px solid #6666FF;
    padding: 3px 10px; 
    background: #6666FF;
	color: #FFFFFF;
    border-radius: 20px;
}


table a.tag_orangepink {
	font-size: 12px;
	border: 2px solid #FF9999;
    padding: 3px 10px; 
    background: #FF9999;
	color: #FFFFFF;
    border-radius: 20px;
}

table a.tag_normalgreen {
	font-size: 12px;
	border: 2px solid #33CC00;
    padding: 3px 10px; 
    background: #33CC00;
	color: #FFFFFF;
    border-radius: 20px;
}
















h3 a.tag_lightblue {
	font-size: 18px;
	border: 2px solid #80CCFF;
    padding: 3px 10px; 
    background: #80CCFF;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_blue {
	font-size: 18px;
	border: 2px solid #0099FF;
    padding: 3px 10px; 
    background: #0099FF;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_darkblue {
	font-size: 18px;
	border: 2px solid #1A8CFF;
    padding: 3px 10px; 
    
    background: #1A8CFF;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_verydarkblue {
	font-size: 18px;
	border: 2px solid #2E2EB8;
    padding: 3px 10px; 
    
    background: #2E2EB8;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_darkgrey {
	font-size: 18px;
	border: 2px solid #808080;
    padding: 3px 10px; 
    background: #808080;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_lightred {
	font-size: 18px;
	border: 2px solid #F20D69;
    padding: 3px 10px; 
    
    background: #F20D69;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_green {
	font-size: 18px;
	border: 2px solid #00B359;
    padding: 3px 10px; 
    background: #00B359;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_purple {
	font-size: 18px;
	border: 2px solid #7300E6;
    padding: 3px 10px; 
    background: #7300E6;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_orange {
	font-size: 18px;
	border: 2px solid #FF8000;
    padding: 3px 10px; 
    background: #FF8000;
	color: #FFFFFF;
    border-radius: 20px;
}


h3 a.tag_cyan {
	font-size: 18px;
	border: 2px solid #00B3B3;
    padding: 3px 10px; 
    background: #00B3B3;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_greenyellow {
	font-size: 18px;
	border: 2px solid #99CC00;
    padding: 3px 10px; 
    background: #99CC00;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_pink {
	font-size: 18px;
	border: 2px solid #FF66CC;
    padding: 3px 10px; 
    background: #FF66CC;
	color: #FFFFFF;
    border-radius: 20px;
}


h3 a.tag_yellow {
	font-size: 18px;
	border: 2px solid #FFCC00;
    padding: 3px 10px; 
    background: #FFCC00;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_darkpurple {
	font-size: 18px;
	border: 2px solid #660066;
    padding: 3px 10px; 
    background: #660066;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_red {
	font-size: 18px;
	border: 2px solid #E60000;
    padding: 3px 10px; 
    background: #E60000;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_darkbluegreen {
	font-size: 18px;
	border: 2px solid #669999;
    padding: 3px 10px; 
    background: #669999;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_blackpurple {
	font-size: 18px;
	border: 2px solid #6666FF;
    padding: 3px 10px; 
    background: #6666FF;
	color: #FFFFFF;
    border-radius: 20px;
}


h3 a.tag_orangepink {
	font-size: 18px;
	border: 2px solid #FF9999;
    padding: 3px 10px; 
    background: #FF9999;
	color: #FFFFFF;
    border-radius: 20px;
}

h3 a.tag_normalgreen {
	font-size: 18px;
	border: 2px solid #33CC00;
    padding: 3px 10px; 
    background: #33CC00;
	color: #FFFFFF;
    border-radius: 20px;
}



</style>
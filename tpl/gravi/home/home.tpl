<!DOCTYPE HTML>
<html>
	<head>
		<title>Gravi - Vamos resolver juntos</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="{$smarty.const.T_CSSURL}/ie/html5shiv.js"></script><![endif]-->
		<script src="{$smarty.const.T_JSURL}/jquery.min.js"></script>

		<script src="{$smarty.const.T_JSURL}/jquery.dropotron.min.js"></script>
		<script src="{$smarty.const.T_JSURL}/jquery.scrolly.min.js"></script>
		<script src="{$smarty.const.T_JSURL}/jquery.onvisible.min.js"></script>
		<script src="{$smarty.const.T_JSURL}/skel.min.js"></script>
		<script src="{$smarty.const.T_JSURL}/skel-layers.min.js"></script>
		<script src="{$smarty.const.T_JSURL}/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="{$smarty.const.T_CSSURL}/skel.css" />
			<link rel="stylesheet" href="{$smarty.const.T_CSSURL}/style.css" />
			<link rel="stylesheet" href="{$smarty.const.T_CSSURL}/style-desktop.css" />
			<link rel="stylesheet" href="{$smarty.const.T_CSSURL}/style-noscript.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="{$smarty.const.T_CSSURL}/css/ie/v8.css" /><![endif]-->
	</head>
	<body class="homepage">

		<!-- Header -->
		{include "home/header.tpl"}
			
		<!-- Banner -->
		{include "home/banner.tpl"}

		<!-- Carousel -->
		{include "home/carousel.tpl"}

			
		<!-- Main -->
			<div class="wrapper style2">

				{include "home/main.tpl"}

			</div>

		<!-- Features -->
		{include "home/features.tpl"}

		<!-- Footer -->
			<div id="footer">
				{include "home/footer.tpl"}
			</div>
	</body>
	<script src="{$smarty.const.JSURL}/md5.js"></script>
	<script src="{$smarty.const.JSURL}/html.js"></script>
	<script src="{$smarty.const.JSURL}/main.js"></script>
</html>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Desenvolvimento de Sites, E-commerce e aplicativos Mobile">
    <meta name="author" content="GRAVI">
    <meta title="GRAVI Desenvolvimento de Sites">
    <meta property="og:title" content="GRAVI - céu não é o limite">
    <meta property="og:description" content="Desenvolvimento de Sites, E-commerce e aplicativos Mobile">
    <meta property="og:image" content="{$smarty.const.T_IMGURL}/logo-n.png">
    <meta property="og:url" content="{$smarty.const.MAINURL}">

    <title>Gravi - O céu não é o limite</title>

    <!-- Bootstrap Core CSS -->
    <link href="{$smarty.const.T_CSSURL}/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="{$smarty.const.T_CSSURL}/agency.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="{$smarty.const.T_RESURL}/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <!--<link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>-->
    <!--<link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>-->
    <!--<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>-->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

    <![endif]-->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-68778309-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>

<body id="page-top" class="index">

    {include "tpl/agency/home/nav.tpl"}

    {include "tpl/agency/home/header.tpl"}

    {include "tpl/agency/home/services.tpl"}

    {include "tpl/agency/home/filler.tpl"}

    {include "tpl/agency/home/portfolio.tpl"}

    {include "tpl/agency/home/filler2.tpl"}

    {include "tpl/agency/home/contact.tpl"}

    {include "tpl/agency/home/footer.tpl"}

    {include "tpl/agency/home/portfolio-modal.tpl"}

    <!-- jQuery -->
    <script src="{$smarty.const.T_JSURL}/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="{$smarty.const.T_JSURL}/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="{$smarty.const.T_JSURL}/classie.js"></script>
    <script src="{$smarty.const.T_JSURL}/cbpAnimatedHeader.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="{$smarty.const.T_JSURL}/agency.js"></script>

</body>
<script src="{$smarty.const.JSURL}/md5.js"></script>
<script src="{$smarty.const.JSURL}/html.js"></script>
<script src="{$smarty.const.JSURL}/main.js"></script>

</html>

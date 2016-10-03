<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <meta charset="<{$xoops_charset}>">
    <!--<title>{{ this.theme.site_name }} - {{ this.page.title }}</title>-->
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->

    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">
    <meta name="author" content="http://iweb-studio.com" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--<meta name="title" content="{% if this.page.meta_title %}{{ this.page.meta_title }}{% else %}{{ this.theme.meta_title }}{% endif %}">-->

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--XOOPS CSS-->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/reset.css">
    <link rel="shortcut icon" type="img/x-icon" href="<{xoImgUrl}>favicon.ico">
    <link rel="icon" type="image/png" href="<{xoImgUrl}>favicon.png">
    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">


    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.min.css">
    <{*<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.css">*}>

    <!-- Fonts -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.min.css">
    <{*<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.css">*}>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Metal+Mania' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Varela' rel='stylesheet' type='text/css'>

    <!-- Theme CSS -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/animate.css">
    <!-- main site css file -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/style.css">
    <!-- for news ticker css file -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/li-scroller.css">
    <!-- slick slider css file -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/slick.css">
    <!-- website theme file -->
    <!-- <link href="css/theme-red.css" rel="stylesheet"> -->
    <!-- <link href="css/theme-yellow.css" rel="stylesheet"> -->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/theme.css">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">

  </head>
<body>
  <!-- =========================
    //////////////This Theme Design and Developed //////////////////////
    //////////// by www.wpfreeware.com======================-->

  <!-- Preloader -->
  <div id="preloader">
    <div id="status">&nbsp;</div>
  </div>
  <!-- End Preloader -->
   
  <a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
  
  <div class="container">
    <div class="box_wrapper">

        <{if $homepage}>
        <{includeq file="$theme_name/pages/home.tpl"}>
        <{else}>
        <{includeq file="$theme_name/tpl/header.tpl"}>
        <div class="container maincontainer">
            <div class="row">
                <div class="col-lg-2 col-lg-offset-5">
                    <hr class="marginbot-50">
                </div>
            </div>

            <div class="row">
                <{includeq file="$theme_name/tpl/leftBlock.tpl"}>

                <{includeq file="$theme_name/tpl/content-zone.tpl"}>

                <{*<{includeq file="$theme_name/tpl/rightBlock.tpl"}>*}>
            </div>

            <{/if}>

            <{*<!--<{$xoops_block_114.Content}>-->*}>

            <!--{% partial 'footer' %}-->
            <{*<!--<{$xoops_block_1.title}>-->*}>
        </div>

        <{if $homepage}>
            <footer class="footer">
                <{includeq file="$theme_name/tpl/footer.tpl"}>
            </footer>
        <{else}>
            <{*<footer class="footerX">*}>
            <{*<{$xoops_footer}><h3>*}>
            <{*<a href="http://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>images/favicon.png" alt="Design by: XOOPS UI/UX Team">*}>
            <{*</a>        </h3>*}>
            <{*</footer>*}>
            <{includeq file="$theme_name/tpl/footer.tpl"}>
        <{/if}>


    </div><!-- /.box_wrapper -->
  </div><!-- /.container -->


  <!-- jQuery Library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
  <!-- For content animatin  -->
  <script src="<{xoImgUrl}>js//wow.min.js"></script>
  <!-- bootstrap js file -->
  <script src="<{xoImgUrl}>js//bootstrap.min.js"></script>
  <!-- slick slider js file -->
  <script src="<{xoImgUrl}>js//slick.min.js"></script>
  <!-- news ticker jquery file -->
  <script src="<{xoImgUrl}>js//jquery.li-scroller.1.0.js"></script></script>
    <!-- custom js file include -->
  <script src="<{xoImgUrl}>js//custom.js"></script>

  <!-- =========================
        //////////////This Theme Design and Developed //////////////////////
        //////////// by www.wpfreeware.com======================-->
    
      
  </body>
</html>

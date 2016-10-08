<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <{assign var=theme_css value=$xoTheme->folderName|cat:'/assets/css'}>
    <{assign var=theme_fonts value=$xoTheme->folderName|cat:'/assets/fonts'}>
    <{assign var=theme_img value=$xoTheme->folderName|cat:'/assets/img'}>
    <{assign var=theme_js value=$xoTheme->folderName|cat:'/assets/js'}>
    <{assign var=theme_tpl value=$xoTheme->folderName|cat:'/tpl'}>
    <{includeq file="$theme_tpl/metas.tpl"}>
    <{includeq file="$theme_tpl/links.tpl"}>
  </head>
<body>
  <!-- =========================
        //////////////This Theme Design and Developed //////////////////////
        //////////// by www.wpfreeware.com
        ///////////// Conformed to Xoops by Mamba Xoops & Txmod Xoops ======================-->
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
                <{includeq file="$theme_name/tpl/rightBlock.tpl"}>
            </div><{*  *}>
            <{*<!--<{$xoops_block_114.Content}>-->*}>
            <!--{% partial 'footer' %}-->
            <{*<!--<{$xoops_block_1.title}>-->*}>
        </div>
        <{/if}>
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
  <{includeq file="$theme_tpl/scripts.tpl"}>
  <!-- =========================
        //////////////This Theme Design and Developed //////////////////////
        //////////// by www.wpfreeware.com
        ///////////// Conformed to Xoops by Mamba Xoops & Txmod Xoops ======================-->
  </body>
</html>
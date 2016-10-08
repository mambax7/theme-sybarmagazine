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
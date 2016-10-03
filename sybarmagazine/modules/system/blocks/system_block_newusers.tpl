<div class="newusers container">
    <{foreach item=user from=$block.users}>
        <div class="row user">
            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                <{if $user.avatar != ""}>
                    <img src="<{$user.avatar}>" alt="<{$user.name}>" class="img-responsive">
                <{else}>
                    <img src="<{$xoops_imageurl}>images/blank.gif" alt="<{$user.name}>" class="img-responsive">
                <{/if}>
            </div>

            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-5">
                <a href="<{$xoops_url}>/userinfo.php?uid=<{$user.id}>" title="<{$user.name}>"><{$user.name}></a>
            </div>

            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-5">
                <{$user.joindate}>
            </div>
        </div>
    <{/foreach}>
</div>
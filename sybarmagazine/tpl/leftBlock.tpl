<{if $xoBlocks.canvas_left}>
    <div class="xoops-side-blocks">
        <{foreach item=block from=$xoBlocks.canvas_left}>
            <aside>
                <{if $block.title}><h4 class="block-title"><span><{$block.title}></span></h4><{/if}>
                <{$block.content}>
            </aside>
        <{/foreach}>
    </div>
    <br>
<{/if}>

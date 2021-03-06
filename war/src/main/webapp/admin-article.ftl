<div class="form">
    <div>
        <label>${title1Label}</label>
        <input id="title" type="text"/>
    </div>
    <div>
        <label>${content1Label}</label>
    </div>
    <div>
        <textarea id="articleContent" name="articleContent"
                  style="height: 500px;width:100%;"></textarea>
    </div>
    <div>
        <label>${tags1WithTips1Label}</label>
        <input id="tag" type="text"/>
    </div>
    <div>
        <label>${abstract1Label}</label>
    </div>
    <div>
        <textarea id="abstract" style="height: 200px;width: 100%;" name="abstract"></textarea>
    </div>
    <div>
        <div class="left">
            <label for="permalink">${permalink1Label}</label>
            <input id="permalink" type="text" style="width: 416px;" />
        </div>
        <div class="right">
            <label for="viewPwd">${articleViewPwd1Label}</label>
            <input id="viewPwd" type="text" style="width: 156px" />
        </div>
        <div class="clear"></div>
    </div>
    <div>
        <span class="signs">
            <label>${sign1Label}</label>
            <button style="margin-left: 0px;" id="articleSign1">${signLabel} 1</button>
            <button id="articleSign2">${signLabel} 2</button>
            <button id="articleSign3">${signLabel} 3</button>
            <button id="articleSign0">${noSignLabel}</button>
        </span>
        <div class="right">
            <label for="articleCommentable">${allowComment1Label}</label>
            <input type="checkbox" id="articleCommentable" checked="checked" /> &nbsp;&nbsp;&nbsp;
            <span id="postToCommunityPanel">
                <label for="postToCommunity">${postToCommunityLabel}</label>
                <input id="postToCommunity" type="checkbox" checked="checked"/>
            </span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="right">
        <button class="marginRight12" id="saveArticle">${saveLabel}</button>
        <button id="submitArticle">${publishLabel}</button>
        <button id="unSubmitArticle" class="none" onclick="admin.article.unPublish();">${unPublishLabel}</button>
    </div>
    <div class="clear"></div>
</div>
${plugins}
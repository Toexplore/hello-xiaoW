// 点击评论回复
$(function(){
    //页面加载完毕后开始执行的事件
    $(".reply_btn").click(function(){
        $(".reply_textarea").remove();
        $(this).parent().append("<div class='reply_textarea'><textarea name='' cols='80' rows='5'></textarea><br/><input type='submit' value='发表' /></div>");
    });
});
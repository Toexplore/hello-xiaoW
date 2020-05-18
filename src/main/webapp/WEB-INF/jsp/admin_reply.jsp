<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/admin.css">
    <link rel="stylesheet" href="css/hide.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">

</head>
<body>
    <div class="navbar navbar-inverse">
        <div class="col-md-3">
            <div class="navbar-header">
                <div class="navbar-brand">客户信息反馈系统</div>
            </div> 
        </div>
        <div class="col-md-7"></div>
        <div class="col-md-2">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">可乐可乐我是阿宁</a></li>
                <li><a href="#">退出</a></li>
            </ul>
        </div>   
    </div>
    <div class="container">
        <div class="row">
            <!-- 左侧导航栏 -->
            <div class="col-md-2">
                <div class="id-card">
                    <div class="id-img">
                        <img src="../images/susu.JPG" alt="" id="id-img" class="center-block img-circle" >
                    </div>
                </div>
                <ul class="list-group side-bar">
                    <a class="list-group-item">反馈管理</a>
                    <a class="list-group-item active">反馈回复</a>
                    <a class="list-group-item">统计分析</a>
                </ul> 
            </div>
            <!-- 主体部分 -->
            <div class="col-md-10">
                <!-- 导航条 -->
                <nav class="navbar navbar-default">
                    <div class="container-fluid">
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <form class="navbar-form navbar-left">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="搜索软件">
                                </div>
                                <button type="submit" class="btn btn-default">搜索</button>
                            </form>
                            <ul class="nav navbar-nav navbar-right">
                                <!-- <li><a href="#">Link</a></li> -->
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">按时间排序<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">时间正序</a></li>
                                        <li><a href="#">时间倒序</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </div><!-- /.container-fluid -->
                </nav>
                <!-- 帖子 -->
                <div class="news-list">
                    <div class="news-list-item">
                        <div class="title">
                            <span><a href="#" class="name-a">这里是文章题目</a></span>
                            <span class="pull-right" style="color:#337ab7;">#<a href="#" class="">标签</a></span>
                        </div>
                        <div class="content">
                            标签就是，XXX软件；；；；；
                        </div>
                        <div class="footer">
                            <span>--年--月--日</span>
                            <!-- 可能不需要删除按键 -->
                            <span><a href="#" class="footer">点赞</a></span>
                            <span><a href="javascript:;" class="reply_btn" >回复</a></span>
                            <span class="pull-right"><a href="#" class="footer">删除</a></span>
                        </div>
                    </div>
                    <div class="news-list-item">
                        <div class="title">
                          <span><a href="#" class="name-a">我奥利奥芋泥牛奶不服</a></span>
                          <span class="pull-right" style="color:#337ab7;">#<a href="#" class="">标签</a></span>
                        </div>
                        <div class="content">
                            <div id="example2">
                                <!-- 利用v-if…v-else切换 展开 和 收起 两个画面，template包裹多个元素 -->
                                <template v-if="isHide">
                                    <!-- 只显示摘要的画面 -->
                                    <div class="hideBg">
                                        <p class="summary">{{ content }}</p>
                                        <div class="showBtn">
                                            <!-- 绑定点击事件onShow，点击展开全文 -->
                                            <a href="#" @click.stop.prevent="onShow">展开阅读全文&nbsp;
                                                <!-- 向下的角箭头符号，用css画 -->
                                                <span class="downArrow"></span>
                                            </a>
                                        </div>
                                    </div>
                                </template>
                                <template v-else>
                                    <!-- 显示完整内容的画面 -->
                                    <div class="showBg">
                                        <p>{{ content }}</p>
                                        <div class="hideBtn">
                                            <!-- 绑定点击事件onHide，点击收起内容 -->
                                            <a href="#" @click.stop.prevent="onHide">收起&nbsp;
                                                <!-- 向上的角箭头符号 -->
                                                <span class="upArrow"></span>
                                            </a>
                                        </div>
                                    </div>
                                </template>
                            </div>
                        </div>
                        <div class="footer">
                            <span>--年--月--日</span>
                            <span><a href="#" class="footer">点赞</a></span>
                            <span><a href="javascript:;" class="reply_btn" >回复</a></span>
                            <span class="pull-right"><a href="#" class="footer">删除</a></span>
                        </div>
                    </div>
                    <div class="news-list-item">
                        <div class="title">
                            <span><a href="#" class="name-a">我奥利奥芋泥牛奶不服</a></span>
                            <span class="pull-right" style="color:#337ab7;">#<a href="#" class="">标签</a></span>
                        </div>
                        <div class="content">
                            我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服
                            我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服
                            我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服我奥利奥芋泥牛奶不服
                        </div>
                        <div class="footer">
                            <span>--年--月--日</span>
                            <span><a href="#" class="footer">点赞</a></span>
                            <span><a href="javascript:;" class="reply_btn" >回复</a></span>
                            <span class="pull-right"><a href="#" class="footer">删除</a></span>
                        </div>
                    </div>
                </div>
                <!-- 翻页 -->
                <nav aria-label="Page navigation">
                    <ul class="pagination">
                      <li>
                        <a href="#" aria-label="Previous">
                          <span aria-hidden="true">&laquo;</span>
                        </a>
                      </li>
                      <li><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">...</a></li>
                      <li><a href="#">5</a></li>
                      <li>
                        <a href="#" aria-label="Next">
                          <span aria-hidden="true">&raquo;</span>
                        </a>
                      </li>
                    </ul>
                  </nav>
            </div>
        </div>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/click.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
    <script src="js/hide.js"></script>
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/usesr.css">
    <link rel="stylesheet" href="css/bootstrap.min.css" >

</head>
<body>
    <div class="navbar navbar-inverse">
        <div class="col-md-3">
            <div class="navbar-header">
                <div class="navbar-brand">客户信息反馈系统</div>
            </div> 
        </div>
        <div class="col-md-4"></div>
        <div class="col-md-3">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">搜索</button>
                </span>
            </div><!-- /input-group -->                
        </div>
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
                    <a class="list-group-item">发布反馈</a>
                    <a class="list-group-item active">我的反馈</a>
                    <a class="list-group-item">反馈搜索</a>
                    <a class="list-group-item">个人设置</a>
                </ul> 
            </div>
            <!-- 主体部分 -->
            <div class="col-md-10">
                <ul class="nav nav-tabs">
                    <li role="presentation"><a href="#">我发布的</a></li>
                    <li role="presentation"><a href="#">回复我的</a></li>
                    <li role="presentation" class="active"><a href="#">收到的赞</a></li>
                </ul>
                <!-- 帖子 -->
                <div class="news-list">
                    <div class="news-list-item">
                        <div class="title">
                            <span><a href="#" class="name-a">可乐可乐我是阿宁</a></span>
                            <span>赞了你的评论</span>
                        </div>
                        <div class="content">
                            好响出去丸好响出去丸好响出去丸好响出去丸好响出去丸好响出去丸好响出去丸好响出去丸好响出去丸好响出去丸
                        </div>
                        <div class="footer">
                            <span>--年--月--日</span>
                        </div>
                    </div>
                    <div class="news-list-item">
                        <div class="title">
                            <span><a href="#" class="name-a">可乐可乐我是阿宁</a></span>
                            <span>赞了你的帖子</span>
                        </div>
                        <div class="content">
                            可乐真好喝
                        </div>
                        <div class="footer">
                            <span>--年--月--日</span>
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
</body>
</html>
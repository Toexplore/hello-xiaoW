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
    <!-- 顶部导航条 -->
    <div class="navbar navbar-inverse">
        <div class="col-md-3">
            <div class="navbar-header">
                <div class="navbar-brand">客户信息反馈系统</div>
            </div> 
        </div>
        <div class="col-md-4"></div>
        <div class="col-md-3"></div>
        <div class="col-md-2">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">可乐可乐我是阿宁</a></li>
                <li><a href="#">退出</a></li>
            </ul>
        </div>
    </div>
    <!-- 页面 -->
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
                    <a class="list-group-item">我的反馈</a>
                    <a class="list-group-item active">反馈搜索</a>
                    <a class="list-group-item">个人设置</a>
                </ul> 
            </div>
            <!-- 搜索 -->
            <div class="cod-md-10">
                <div class="col-md-1"></div>
                <div class="col-md-7">
                    <div class="search">
                        <div class="input-group" style="margin-top: 40px;">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button" style="width: 100px;background: whitesmoke;">搜 索</button>
                            </span>
                        </div><!-- /input-group -->
                    </div>
                    <div class="undersearch-block">
                        <div class="col-md-7">
                            <div class="link-list">
                                <div class="link-list-head"><a href="#" class="link-list-head-a">热门搜索</a></div>
                                <div class="link-list-item"><a href="#" class="link-list-item-a">123</a></div>
                                <div class="link-list-item"><a href="#" class="link-list-item-a">123</a></div>
                                <div class="link-list-item"><a href="#" class="link-list-item-a">123</a></div>
                            </div>
                        </div>
                        <div class="col-md-5">
                            <div class="link-list">
                                <div class="link-list-head"><a href="#" class="link-list-head-a">历史纪录</a></div>
                                <div class="link-list-item"><a href="#" class="link-list-item-a">123</a></div>
                                <div class="link-list-item"><a href="#" class="link-list-item-a">123</a></div>
                                <div class="link-list-item"><a href="#" class="link-list-item-a">123</a></div>
                            </div>
                        </div>
                    </div><!-- 历史纪录和热门推荐 -->
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
        
    </div>
</body>
</html>
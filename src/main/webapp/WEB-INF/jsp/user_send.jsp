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
        <div class="col-md-3">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                  <button class="btn btn-default" type="button" style="background: whitesmoke;">搜索</button>
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
                    <a class="list-group-item active">发布反馈</a>
                    <a class="list-group-item">我的反馈</a>
                    <a class="list-group-item">反馈搜索</a>
                    <a class="list-group-item">个人设置</a>
                </ul> 
            </div>
            <!-- 发布框 -->
            <div class="col-md-10">
                <div class="navbar navbar-default">
                    <p class="navbar-text">发布反馈</p>
                </div>
                <div>
                    <div>
                        <input type="text" class="input">
                    </div>
                    <div class="navbar" style="margin-right: 15px;"> 
                        <button class="btn btn-default">取消</button>
                        <button class="navbar-right btn btn-default">保存</button>
                        <button class="navbar-right btn btn-default">提交</button>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</body>
</html>
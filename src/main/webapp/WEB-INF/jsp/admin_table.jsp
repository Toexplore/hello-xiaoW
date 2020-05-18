<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/bootstrap.min.css" >
    <link rel="stylesheet" href="css/admin.css">
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
    <!-- 主体页面 -->
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
                    <a class="list-group-item">反馈回复</a>
                    <a class="list-group-item active">统计分析</a>
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
                <!-- 表格面板 -->
                <div class="table-list">
                    <div class="table-list-item">
                        <table class="table table-hover">
                            <h3>软件1</h3>
                            <tr>
                                <td>#</td>
                                <td>关键字</td>
                                <td>出现频率</td>
                                <td>点击查看</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>关键字1</td>
                                <td>数字1</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>关键字2</td>
                                <td>数字2</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>关键字3</td>
                                <td>数字3</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                        </table>
                    </div>
                    <div class="table-list-item">
                        <table class="table table-hover">
                            <h3>软件2</h3>
                            <tr>
                                <td>#</td>
                                <td>关键字</td>
                                <td>出现频率</td>
                                <td>点击查看</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>关键字1</td>
                                <td>数字1</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>关键字2</td>
                                <td>数字2</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>关键字3</td>
                                <td>数字3</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                        </table>
                    </div>
                    <div class="table-list-item">
                        <table class="table table-hover">
                            <h3>软件3</h3>
                            <tr>
                                <td>#</td>
                                <td>关键字</td>
                                <td>出现频率</td>
                                <td>点击查看</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>关键字1</td>
                                <td>数字1</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>关键字2</td>
                                <td>数字2</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>关键字3</td>
                                <td>数字3</td>
                                <td><a href="#">查看</a></td>
                            </tr>
                        </table>
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
</body>
</html>
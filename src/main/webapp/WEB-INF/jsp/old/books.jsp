<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>图书列表</title>
    <style type="text/css">
        table {
            border: 1px solid pink;
            margin: 0 auto;
        }

        td{
            width: 150px;
            border: 1px solid pink;
            text-align: center;
        }
    </style>
</head>
<body>
<table>
    <tr>
        <td>书名</td>
        <td>作者</td>
        <td>出版社</td>
        <td>isbn</td>
        <td>zhd</td>
        <td>状态</td>
    </tr>
    <c:forEach items="${books}" var="item">
        <tr>
            <td>${item.name }</td>
            <td>${item.author }</td>
            <td>${item.publish }</td>
            <td>${item.isbn }</td>
            <td>${item.price }</td>
            <td>${item.state }</td>

<%--            <td><a href="DeleteServlet?id=${item.id }">删除</a>|<a href="UpdateServlet?id=${item.id }">修改</a></td>--%>
        </tr>
    </c:forEach>
<%--    <tr>--%>
<%--        <td colspan="6" style="text-align: left;"><a href="add.jsp">添加管理员</a></td>--%>
<%--    </tr>--%>
</table>
</body>
</html>
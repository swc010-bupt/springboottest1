<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" import="java.util.*" contentType="text/html; charset=GB2312" %>

<html>
<head>
    <meta charset="utf-8"/>
    <title>重启任务界面</title>
    <script type="text/javascript">
    </script>
    </head>
    <style>
    ul{
        list-style:none;
    }
    ul li{
        display: inline-block;
    }
    </style>
    <body>
<%--    <c:forEach items="${list}" var="item" varStatus="vs">--%>
<%--        <h1>这是标题：${item.username}</h1>--%>
<%--        <p>这是作者：${item.password}</p>--%>
<%--        <a>这是内容：${item.age}</a>--%>
<%--    </c:forEach>--%>

    <table border="5">
        <tr>
            <th>用户名称</th>
            <th>密码</th>
            <th>年龄</th>
        </tr>
        <c:forEach items="${list}" var="item" varStatus="vs">
            <tr>
                <td>${item.username}</td>
                <td>${item.password}</td>
                <td>${item.age}</td>
            </tr>
        </c:forEach>

    </table>

    </body>
</html>
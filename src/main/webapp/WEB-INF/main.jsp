<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" import="java.util.*" contentType="text/html; charset=GB2312" %>

<html>
<head>
    <meta charset="utf-8"/>
    <title>�����������</title>
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
<%--        <h1>���Ǳ��⣺${item.username}</h1>--%>
<%--        <p>�������ߣ�${item.password}</p>--%>
<%--        <a>�������ݣ�${item.age}</a>--%>
<%--    </c:forEach>--%>

    <table border="5">
        <tr>
            <th>�û�����</th>
            <th>����</th>
            <th>����</th>
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
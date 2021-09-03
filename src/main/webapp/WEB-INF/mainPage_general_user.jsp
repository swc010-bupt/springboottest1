<%--
  Created by IntelliJ IDEA.
  User: Wanchao Sang
  Date: 2021/9/1
  Time: 17:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8" />
    <title>导航栏</title>
<%--    <link rel="stylesheet" type="text/css" href="css/style.css" />--%>
    <style>
        body {
            margin: 0px;
        }


        /*导航栏*/

        .header {
            width: 100%;
            height: 100px;
            background: #11333333;
        }


        /*一级菜单*/

        .header_ul {
            float: left;
            list-style: none;
        }

        .header_ul li {
            margin-top: 26px;
            margin-left: 15px;
            float: left;
        }

        .header_ul li:hover {
            color: red;
        }


        /*二级菜单*/

        .header_ul_ul {
            width: 100px;
            text-align: center;
            position: absolute;
            list-style: none;
            background: white;
            color: black;
        }

        .header_ul_ul li {
            margin: 10px 15px 10px -25px;
            float: none;
        }

        .header_ul_home .header_ul_ul {
            display: none;
        }

        .header_ul_pages .header_ul_ul {
            display: none;
        }

        .header_ul_portfollo .header_ul_ul {
            display: none;
        }

        .header_ul_blog .header_ul_ul {
            display: none;
        }

        .header_ul_home:hover .header_ul_ul {
            display: block;
        }

        .header_ul_pages:hover .header_ul_ul {
            display: block;
        }

        .header_ul_portfollo:hover .header_ul_ul {
            display: block;
        }

        .header_ul_blog:hover .header_ul_ul {
            display: block;
        }

    </style>
</head>

<body>
<script type="text/javascript">

    function next(){

        window.location = "manageStudent";

    }

</script>

<div class="header">

    <ul class="header_ul">
        <li class="header_ul_home">当前管理员：${username}，身份：${age}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>

        <li class="header_ul_home">学籍管理
            <ul class="header_ul_ul">
                <li onclick="next()">学籍新增</li>
                <li>学籍查询</li>
                <li>学籍变动</li>
            </ul>
        </li>

        <li class="header_ul_pages">PAGES
            <ul class="header_ul_ul">
                <li>PAGES1</li>
                <li>PAGES2</li>
                <li>PAGES3</li>
            </ul>
        </li>
        <li class="header_ul_portfollo">PORTFOLIO
            <ul class="header_ul_ul">
                <li>PORTFOLIO1</li>
                <li>PORTFOLIO2</li>
                <li>PORTFOLIO3</li>
            </ul>
        </li>
        <li class="header_ul_blog">BLOG
            <ul class="header_ul_ul">
                <li>BLOG1</li>
                <li>BLOG2</li>
                <li></li>
            </ul>
        </li>
    </ul>
</div>
</body>

</html>

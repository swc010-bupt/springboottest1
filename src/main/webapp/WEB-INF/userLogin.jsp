<%--
  Created by IntelliJ IDEA.
  User: Wanchao Sang
  Date: 2021/9/1
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>用户登录</title>
</head>
<body style="width: 100%;height: 100%;background: url(/images/ee649b6dffd0d1eb103f174721d4ddcf.jpg) no-repeat;">
<div>


    <form action="${pageContext.request.contextPath}/user/userLogin" method="post">

        <div style="height: 428px; width: 400px; margin: 8px;  background: #fff;">
            <div style="height: 100px;width: 400px;background: #3eb6e8;">
                请输入用户名与密码登录<br>
            </div>

            用户名：<input type="text" name="username" /><br>
            密&nbsp;&nbsp;&nbsp;码：<input type="password" name="password" /><br>
            <input type="submit" value="登录" />
            <a href="${pageContext.request.contextPath}/user/registerpage" target="_blank">注册</a>
            <!--<img src="/images/testbackground.jpg">-->
        </div>
    </form>
</div>
</body>
</html>

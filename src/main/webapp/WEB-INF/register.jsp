<%--
  Created by IntelliJ IDEA.
  User: Wanchao Sang
  Date: 2021/9/1
  Time: 16:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>注册</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/uregister" method="post">
    用户名:<input type="text" name="username" /></br>
    密码:<input type="password" name="password" /></br>
    确认密码:<input type="password" name="password2" /></br>
    年龄:<input type="text" name="age" /></br>
    <input type="submit" value="注册">
</form>
</body>
</html>

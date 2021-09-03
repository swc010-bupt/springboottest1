<%--
  Created by IntelliJ IDEA.
  User: Wanchao Sang
  Date: 2021/9/1
  Time: 22:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生学籍管理</title>
</head>
<body>
    <h1>学生学籍注册页面</h1>
    <form>
        学生姓名：<input name="stu_name" id="stu_name" type="text">
        学生学号：<input name="stu_num" id="stu_num" type="text">
        学籍状态：<select name="stu_state" id="stu_state">
                    <option value ="A">正常</option>
                    <option value ="B">休学</option>
                    <option value="C">留级</option>
                    <option value="D">退学</option>
                </select>
        学生班级：<input name="stu_class" id="stu_class" type="text">
    </form>
</body>
</html>

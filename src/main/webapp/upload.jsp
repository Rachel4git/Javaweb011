<%--
  Created by IntelliJ IDEA.
  User: hd48552
  Date: 2018/6/2
  Time: 17:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>upload</title>
</head>
<body>
<%--文件上传--%>
<%--表单需要的配置：method="post" enctype="multipart/form-data",使用表单域：<input type="file" >--%>
<form action="/upload" method="post" enctype="multipart/form-data">
    <input type="file" name="file1" >
    <input type="text" name="desc1">
    <br>
    <input type="submit" name="submit" value="submit">
    <br>
</form>
</body>
</html>

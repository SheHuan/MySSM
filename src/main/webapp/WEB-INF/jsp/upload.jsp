<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/1/13
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件上传</title>
</head>
<body>
<form action="upload" enctype="multipart/form-data" method="post">
    选择文件：<input type="file" name="file"><br>
    <input type="submit" value="上传">
</form>
</body>
</html>

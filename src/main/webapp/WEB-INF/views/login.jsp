<%--
  Created by IntelliJ IDEA.
  User: 김태홍
  Date: 2022-12-09
  Time: 오전 2:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div>
    <form method="post" action="loginOK">
        <div><label>User ID: </label><input type="text" name="userid" value="admin" /></div>
        <div><label>Password: </label>
            <input type="password" name="password" value="1234" /></div>
        <button type="submit">login</button>
    </form>
</div>
</body>
</html>

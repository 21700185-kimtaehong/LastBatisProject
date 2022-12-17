<%--
  Created by IntelliJ IDEA.
  User: 김태홍
  Date: 2022-12-09
  Time: 오전 2:07
  To change this template use File | Settings | File Templates.
--%>
<meta http-equiv="Content-Type" content="text/html;  charset=UTF-8">
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" isELIgnored="false"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>

<style>
    #login {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 100%;
    }
    #login td, #list th {
        border: 1px solid #ddd;
        padding: 8px;
        text-align:center;
    }
    #login tr:nth-child(even){background-color: #f2f2f2;}
    #login tr:hover {background-color: #ddd;}
    #login th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: center;
        background-color: #006bb3;
        color: white;
    }
</style>

<body>
    <h1>맛집 소개 로그인</h1>
    <form method="post" action="loginOK">
        <table id="login">
            <tr><td>User ID: </td><td><input type="text" name="userid" value="admin" /></td></tr>
            <tr><td>Password: </td><td><input type="password" name="password" value="1234" /></td></tr>
        </table>
        <button type="submit">로그인하기</button>
    </form>
</body>
</html>

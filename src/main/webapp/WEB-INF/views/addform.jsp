<%--
  Created by IntelliJ IDEA.
  User: 김태홍
  Date: 2022-12-03
  Time: 오후 8:42
  To change this template use File | Settings | File Templates.
--%>
<meta http-equiv="Content-Type" content="text/html;  charset=UTF-8">
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" isELIgnored="false"  %>
<html>
<head>
    <title>Add_restaurant</title>
</head>

<style>
    #add {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 100%;
    }
    #add td, #list th {
        border: 1px solid #ddd;
        padding: 8px;
        text-align:center;
    }
    #add tr:nth-child(even){background-color: #f2f2f2;}
    #add tr:hover {background-color: #ddd;}
    #add th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: center;
        background-color: #006bb3;
        color: white;
    }
</style>

<body>
    <h1>맛집 추가</h1>
    <form action="addok" method="post">
        <table id="add">
            <tr><td>식당명</td><td><input type="text" name="name" /></td></tr>
            <tr><td>분류</td><td><input type="text" name="type" /></td></tr>
            <tr><td>주소</td><td><input type="text" name="location" /></td></tr>
            <tr><td>휴업일</td><td>
                <select name="dayoff">
                    <option value="월요일" label="월요일">월요일</option>
                    <option value="화요일" label="화요일">화요일</option>
                    <option value="수요일" label="수요일">수요일</option>
                    <option value="목요일" label="목요일">목요일</option>
                    <option value="금요일" label="금요일">금요일</option>
                    <option value="토요일" label="토요일">토요일</option>
                    <option value="일요일" label="일요일">일요일</option>
                    <option value="없음" label="없음">없음</option>
                    <option value="공휴일만" label="공휴일만">공휴일만</option>
                </select>
            </td></tr>
            <tr><td>대표메뉴</td><td><input type="text" name="representative" /></td></tr>
            <tr><td>별점</td>
                <td>
                    <input type="radio" name="grade" value="1" /> 1점
                    <input type="radio" name="grade" value="2" /> 2점
                    <input type="radio" name="grade" value="3" /> 3점
                    <input type="radio" name="grade" value="4" /> 4점
                    <input type="radio" name="grade" value="5" /> 5점
                </td>
            </tr>
            <tr><td>한줄평</td><td><textarea name="evaluation" rows="5" cols="10"></textarea></td></tr>
            <tr><td>사진</td><td><input type="text" name="picture" value="dd.PNG" /></td></tr>
        </table>
        <button type="button" onclick="history.back()">취소</button>
        <button type="submit">식당 추가</button>
    </form>
</body>
</html>

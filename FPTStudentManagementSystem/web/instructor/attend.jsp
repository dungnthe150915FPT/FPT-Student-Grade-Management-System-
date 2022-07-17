<%-- 
    Document   : attend
    Created on : Jun 23, 2022, 9:46:00 PM
    Author     : Dell
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="Model.Student" %>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CHECK ATTENDED</title>
    </head>
    <style>
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            user-select: none;
        }
        table, th, td {
            border:2px solid black;
        }
        .footer{
            position: fixed;
            left: 0;
            bottom: 0;
            width: 100%;
            background-color: orange;
            color: white;
            text-align: center;
            margin-bottom: -20px;
        }
        .footer p{
            text-align: center;
            color: white;
            padding: 5px 0;
        }
        .footer h5{
            text-align: center;
            color: white;
            padding-top: 10px;
            padding-bottom: 20px;
        }
        .title{
            padding-top: 30px;
            padding-left: 30px;
            text-align: center;
        }
        </style>
    <body>
        <form action="attend" method="get">
            <h1 class="title">Group ID's Student List</h1>
            <h4 style="margin-top: 20px; text-align: center">Lecture <input type="text" value="${sessionScope.acc.username}"><input type="submit" value="View"></h4>
        <table style="margin: auto; margin-top: 50px; text-align: center;">
            <tr>
                <th>Index</th>
                <th>StudentID</th>
                <th>Name</th>
                <th>Gender</th>
                <th>Date of birth</th>
                <th>Attend</th>
                <th>Note</th>
            </tr>
            <c:forEach items="${students}" var="s">
            <tr>
                <td>${s.stuid}</td>
                <td>${s.studentID}</td>
                <td>${s.stuname}</td>
                <c:if test="${s.gender == 1}">
                <td>Male</td>
                </c:if>
                <c:if test="${s.gender == 0}">
                <td>Female</td>
                </c:if>
                <td>${s.dob}</td>
                <td><input type="checkbox">Attend</td>
                <td><input type="text"></td>
            </tr>
            </c:forEach>
        </table>
            <div style="text-align: center; margin-top: 30px;">
                <input type="submit" value="Save">
            </div>
        <div class= "footer">
                <p>Email : daihocfpt@fpt.edu.vn &emsp; Phone: 024 7300 1866</p>
                <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
                <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
            </div>
            </form>
    </body>
</html>

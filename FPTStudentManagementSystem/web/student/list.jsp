<%-- 
    Document   : list.jsp
    Created on : Jun 22, 2022, 10:36:06 AM
    Author     : Dell
--%>
<%@page import="Model.Student" %>
<%@page import="java.util.ArrayList"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LIST OF STUDENT</title>
    </head>
    <style>
        body{
            background-image: url("https://printgo.vn/logo/truong-dai-hoc-fpt-lg415");
            background-size: cover;
            /*                border: 1;
                            height: 1000px;
                            width: 100px;*/
        }
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            user-select: none;
        }
        table, th, td {
            border:1px solid black;
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
    </style>
    <body>
        <form action="student" method="get">
            <h1 style="margin-top: 20px; margin-left: 20px;">LIST OF STUDENTS</h1>
            <table style="width:100%; text-align: center; ">
                    <tr>
                        <th>StudentID</th>
                        <th>Name</th>
                        <th>Gender</th>
                        <th>Date OF Birth</th>
                    </tr>
                    <c:forEach items= "${requestScope.students}" var="s"> 
                    <tr>
                        <td>${s.id}</td>
                        <td>${s.displayname}</td>
                        <td>${s.gender}</td>
                        <td>${s.dob}</td>
                    </tr>
            </c:forEach>   
                </table>
            <div class= "footer">
                <p>Email : daihocfpt@fpt.edu.vn &emsp; Phone: 024 7300 1866</p>
                <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
                <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
            </div>
        </form>
</html>

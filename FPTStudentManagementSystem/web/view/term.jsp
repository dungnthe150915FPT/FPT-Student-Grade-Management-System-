<%-- 
    Document   : term
    Created on : Jun 16, 2022, 9:33:29 PM
    Author     : Dell
--%>

<%@page import="Model.Term" %>
<%@page import="java.util.ArrayList"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SELECT A TERM</title>
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
        .title{
            padding-top: 30px;
            padding-left: 30px;
        }
    </style>
    <body>
        <form action="term" method="get">
            <div class="title">
                <h1>FPT University Academic Portal</h1>
            </div>
            <h3 style="padding-top: 20px; padding-left: 20px;">Hello ${sessionScope.acc.username}</h3>
            <h3 style="margin-top: 20px; margin-left: 20px; text-align: center; color: red;">SELECT A TERM</h3>
            <table style="margin: auto; margin-top: 50px; text-align: center; width: 50%; ">
                <c:forEach items= "${terms}" var="t">
                    <c:if test= "${t.name != 'Summer 2022'}">
                    <tr>
                        <td>
                            <a style="text-decoration: none;" href="">${t.name}</a>
                        </td>
                    </tr>
                    </c:if>
                    <c:if test= "${t.name == 'Summer 2022'}">
                        <tr>
                            <td>
                                <a style="text-decoration: none;" href="http://localhost:9999/FPTStudentManagementSystem/timetable">${t.name}</a>
                            </td>
                        </tr>
                    </c:if>
                </c:forEach>
            </table>
            <div class= "footer">
                <p>Email : daihocfpt@fpt.edu.vn &emsp; Phone: 024 7300 1866</p>
                <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
                <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
            </div>
        </form>
    </body>
</html>

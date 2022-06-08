<%-- 
    Document   : checkattendedforStudent
    Created on : Jun 3, 2022, 10:11:49 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <style>
        table, th, td {
            border:1px solid black;
        }
    </style>
    <form action="attend" method="post">
    <body>
        <table style="width:100%">
            <tr>
                <th>Number</th>
                <th>Name of Students</th>
                <th>Gender</th>
                <th>Date Of Birth</th>
                <th>Time Slot</th>
                <th>Attended</th>
                <th>Subject</th>
                <th>Date</th>
            </tr>
            <c:forEach items="${requestScope.as}" var="as">
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td><input type="checkbox"></td>
                <td></td>
                <td></td>
            </tr>
        </table>
    </c:forEach>
    </form>
</body>
</html>

<%-- 
    Document   : timetable
    Created on : Jun 23, 2022, 3:48:34 PM
    Author     : Dell
--%>
<%@page import="Model.Campus" %>
<%@page import="java.util.ArrayList"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TIME TABLE</title>
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
            vertical-align: bottom;
            border-bottom-width: 2px;
            /*background-color: orange;*/
        }
        .container{
            text-align: center;
        }
        table{
            width: 100%;
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
        <form action="timetable" method="get">
            <div class="timetable-img text-center">
                <img src="img/content/timetable.png" alt="">
            </div>

            <div class="container">
                <h4>Campus <select>
                        <c:forEach items= "${campuss}" var="campus">
                            <option>${campus.caname}</option>
                        </c:forEach>
                    </select></h4>
                <h4>Lecture <input type="text" value="${sessionScope.acc.username}"><input type="submit" value="View"></h4>
                <h4>SELECT displayname from Instructor where email like '?' and password = ?</h4>
                <h1>TIME TABLE</h1>
            </div>
            <div>
                <table class="table">
                    <tr>
                        <th>Week
                            <select>
                                <option>S</option>
                                <option>E</option>
                            </select>
                        </th>
                        <th>Monday</th>
                        <th>Tuesday</th>
                        <th>Wednesday</th>
                        <th>Thursday</th>
                        <th>Friday</th>
                        <th>Saturday</th>
                        <th>Sunday</th>
                    </tr>    
                    <tr>
                        <td>Slot 1</td>   
                        <td>
                            <!--                            select c.cid, c.name as 'course', r.rid, r.name as 'room', s.suid, s.[name], 
                            sl.tid, sl.suid, sl.[status], sl.recordtime, 
                            ts.[name] as 'slot', ts.[start], ts.[end]
                            from Student_Lession sl inner join TimeSlot ts on sl.tid = ts.tid
                            inner join Student s on sl.suid = s.suid
                            inner join Room r on sl.rid = r.rid
                            inner join Course c on sl.cid = c.cid-->
                        </td>   
                        <td></td>   
                        <td></td>   
                        <td></td>   
                        <td></td>   
                        <td></td>   
                        <td></td>   
                    </tr>
                    <tr>
                        <td>Slot 2</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                    </tr>
                    <tr>
                        <td>SELECT name FROM TimeSlot</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                        <td>.</td>   
                    </tr>
                </table>
            </div>
            <div class= "footer">
                <p>Email : daihocfpt@fpt.edu.vn &emsp; Phone: 024 7300 1866</p>
                <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
                <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
            </div>
        </form>
    </body>
</html>

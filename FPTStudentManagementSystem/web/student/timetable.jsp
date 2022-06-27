<%-- 
    Document   : timetable
    Created on : Jun 23, 2022, 3:48:34 PM
    Author     : Dell
--%>

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
        }
        .container{
            text-align: center;
        }
        table{
            width: 100%;
        }
    </style>
    <body>
        <div class="container">
            <c:forEach >
            <h4>Campus <select>
                    <option value="HL" name="HL">FU-Hoa Lac</option>
<!--                    <option value="HCM" name="HCM">FU-Ho Chi Minh</option>
                    <option value="DN" name="DN">FU-Da Nang</option>
                    <option value="CT" name="CT">FU-Can Tho</option>-->
                </select></h4>
            </c:forEach>
            <h4>Lecture <select></select></h4>
            <h1>TIME TABLE</h1>
        </div>
        <div>
            <table class="table">
                <tr>
                <th>Week</th>
                <th>Monday</th>
                <th>Tuesday</th>
                <th>Wednesday</th>
                <th>Thursday</th>
                <th>Friday</th>
                <th>Saturday</th>
                <th>Sunday</th>
                </tr>
<!--                <c:forEach items= "" var="">
                <tr>
                    <td></td>   
                </tr>
                </c:forEach>-->
            </table>
        </div>
    </body>
</html>

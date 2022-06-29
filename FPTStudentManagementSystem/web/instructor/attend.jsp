<%-- 
    Document   : attend
    Created on : Jun 23, 2022, 9:46:00 PM
    Author     : Dell
--%>

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
        </style>
    <body>
        <form>
            <h1>Group ID's Student List</h1>
        <table>
            <tr>
                <th>Index</th>
                <th>StudentID</th>
                <th>Name</th>
                <th>Attend</th>
                <th>Image</th>
            </tr>
            <tr>
                <td>1</td>
                <td>HE150915</td>
                <td>Nguyễn Tuấn Dũng</td>
                <td><input type="checkbox">Attend</td>
                <td></td>
            </tr>
            <tr>
                <td>2</td>
                <td></td>
                <td></td>
                <td><input type="checkbox">Attend</td>
                <td></td>
            </tr>
            <tr>
                <td>3</td>
                <td></td>
                <td></td>
                <td><input type="checkbox">Attend</td>
                <td></td>
            </tr>
            <tr>
                <td>4</td>
                <td></td>
                <td></td>
                <td><input type="checkbox">Attend</td>
                <td></td>
            </tr>
            <tr>
                <td>5</td>
                <td></td>
                <td></td>
                <td><input type="checkbox">Attend</td>
                <td></td>
            </tr>
        </table>
            <h4>select s.suid, s.[name], sl.[status], sl.recordtime, sl.suid from Student_Lession sl
inner join Student s on sl.suid = s.suid</h4>
        <div class= "footer">
                <p>Email : daihocfpt@fpt.edu.vn &emsp; Phone: 024 7300 1866</p>
                <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
                <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
            </div>
            </form>
    </body>
</html>

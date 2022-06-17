<%-- 
    Document   : checkattendedforManager
    Created on : Jun 3, 2022, 10:11:35 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
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
        <form action="attend" method="post">
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
                <c:forEach items="${requestScope.am}" var="am">
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
    <div class= "footer">
        <p>Email : daihocfpt@fpt.edu.vn &emsp; Phone: 024 7300 1866</p>
        <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
        <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
    </div>
</body>
</html>

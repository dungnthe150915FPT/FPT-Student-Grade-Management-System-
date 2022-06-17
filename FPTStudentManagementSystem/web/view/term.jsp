<%-- 
    Document   : term
    Created on : Jun 16, 2022, 9:33:29 PM
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
        <form>
            <h1>Select a term</h1>
            <!--            <tr>
                            <th>2017</th>
                            <th>2018</th>
                        </tr>
                        <tr><td>Spring 2017</td></tr>
                        <tr><td>Summer 2017</td></tr>
                        <tr><td>Fall 2017</td></tr>
                        
                        <tr><td>Spring 2018</td></tr>
                        <tr><td>Summer 2018</td></tr>
                        <tr><td>Fall 2018</td></tr>
            
                        
                        
                        <tr>
                            <th>2019</th>
                            <th>2020</th>
                        </tr>
                        <tr><td>Spring 2017</td></tr>
                        <tr><td>Summer 2017</td></tr>
                        <tr><td>Fall 2017</td></tr>
                        
                        <tr>
                            
                        </tr>
                        <tr><td>Spring 2017</td></tr>
                        <tr><td>Summer 2017</td></tr>
                        <tr><td>Fall 2017</td></tr>
                        
                        <tr>
                            <th>2021</th>
                            <th>2022</th>
                        </tr>
                        <tr><td>Spring 2017</td></tr>
                        <tr><td>Summer 2017</td></tr>
                        <tr><td>Fall 2017</td></tr>
                        
                        <tr>
                            
                        </tr>
                        <tr><td>Spring 2017</td></tr>
                        <tr><td>Summer 2017</td></tr>
                        <tr><td>Fall 2017</td></tr>-->


            <table style="width:100%">
                <tr>
                    <th>2017</th>
                    <th>2018</th>
                    <th>2019</th>
                    <th>2020</th>
                    <th>2021</th>
                    <th>2022</th>
                </tr>
                <tr style="text-align: center;">
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </table>
            <div class= "footer">
                <p>Email : daihocfpt@fpt.edu.vn &emsp; Phone: 024 7300 1866</p>
                <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
                <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
            </div>
        </form>
    </body>
</html>

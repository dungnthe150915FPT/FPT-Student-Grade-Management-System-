<%-- 
    Document   : login
    Created on : Jun 2, 2022, 4:06:07 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Student Grade Management System</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="login.jsp.css" rel="stylesheet" type="text/css"/>
        <style>
            body{
                background-image: url("https://daihoc.fpt.edu.vn/wp-content/uploads/2019/10/nha-alpha.jpg");
                background-size: cover;
                border: 1;
                height: 1000px;
                width: 100px;
            }
        </style>
    </head>
    <body>
        <div class="bg-img">
            <div class="content">
                <header>Login</header>
                <img style="max-width: 300px; height: auto; padding-bottom: 50px;" src="https://cdn.123job.vn/123job/uploads/2021/04/07/2021_04_07______42727647a64b4710268dbce238dd7a55.png" alt=""/>
                <form action="login" method="post">
                    <select class="select">
                        <option value="Student">Student</option>
                        <option value="Manager">Manager</option>
                    </select>
                    <div class="field">
                        <span class="fa fa-user"></span>
                        <input type="text" required placeholder="Email FPT" name="username">
                    </div>
                    <div class="field space">
                        <span class="fa fa-lock"></span>
                        <input type="password" class="pass-key" required placeholder="Password" name="password">
                    </div>
                    <div class="pass">
                        <a href="#">Forgot Password?</a>
                    </div>
                    <div class="field">
                        <input type="submit" value="LOGIN">
                    </div>
                </form>         
            </div>
        </div>
        <div class= "footer">

            <p>Email : daihocfpt@fpt.edu.vn</p>
            <p>Address: Khu Giáo dục và Đào tạo – Khu Công nghệ cao Hòa Lạc – Km29 Đại lộ Thăng Long, H. Thạch Thất, TP. Hà Nội</p>
            <p>Phone: 024 7300 1866</p>
            <h5>&copy; Copyright 2022. Nguyễn Tuấn Dũng</h5>
        </div>
    </body>
</html>
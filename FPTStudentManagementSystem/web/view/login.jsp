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
        <style>
            body{
                background-image: url("https://daihoc.fpt.edu.vn/wp-content/uploads/2019/10/nha-alpha.jpg");
                background-size: cover;
                border: 1;
                height: 1000px;
                width: 100px;
            }
            *{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  user-select: none;
}
.bg-img{
  background: url('bg.jpg');
  height: 100vh;
  background-size: cover;
  background-position: center;
}
.bg-img:after{
  position: absolute;
  content: '';
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  background: rgba(0,0,0,0.7);
}
.content{
  position: absolute;
  top: 50%;
  left: 50%;
  z-index: 999;
  text-align: center;
  padding: 60px 32px;
  width: 370px;
  transform: translate(-50%,-50%);
  background: rgba(255,255,255,0.04);
  box-shadow: -1px 4px 28px 0px rgba(0,0,0,0.75);
}
.content header{
  color: white;
  font-size: 33px;
  font-weight: 600;
  margin: 0 0 35px 0;
  font-family: 'Montserrat',sans-serif;
}
.field{
  position: relative;
  height: 45px;
  width: 100%;
  display: flex;
  background: rgba(255,255,255,0.94);
}
.field span{
  color: #222;
  width: 40px;
  line-height: 45px;
}
.field input{
  height: 100%;
  width: 100%;
  background: transparent;
  border: none;
  outline: none;
  color: #222;
  font-size: 16px;
  font-family: 'Poppins',sans-serif;
}
.space{
  margin-top: 16px;
}
.pass{
  text-align: left;
  margin: 10px 0;
}
.pass a{
  color: white;
  text-decoration: none;
  font-family: 'Poppins',sans-serif;
}
.pass:hover a{
  text-decoration: underline;
}
.field input[type="submit"]{
  background: #3498db;
  border: 1px solid #2691d9;
  color: white;
  font-size: 18px;
  letter-spacing: 1px;
  font-weight: 600;
  cursor: pointer;
  font-family: 'Montserrat',sans-serif;
}
.field input[type="submit"]:hover{
  background: #2691d9;
}
.login{
  color: white;
  margin: 20px 0;
  font-family: 'Poppins',sans-serif;
}
.footer{
    background-color: orange;
    text-align: center;
    padding-bottom: 0px;    
}
.footer p{
    text-align: center;
    color: white;
    padding: 10px 0;
}
.footer h5{
    text-align: center;
    color: white;
    padding-top: 10px;
    padding-bottom: 20px;
}

        </style>
    </head>
    <body>
        <div class="bg-img">
            <div class="content">
                <header>Login</header>
                <img style="max-width: 300px; height: auto; padding-bottom: 50px;" src="https://cdn.123job.vn/123job/uploads/2021/04/07/2021_04_07______42727647a64b4710268dbce238dd7a55.png" alt=""/>
                <form action="login" method="post">
                    <select style="margin-bottom: 30px; width: 150px; height: 50px; font-size: 25px; margin-top: -25px;" class="select">
                        <option value="Student" name="Student">Student</option>
                        <option value="Manager" name="Manager">Manager</option>
                    </select>
                    <div class="field">
                        <span class="fa fa-user"></span>
                        <input type="text" required placeholder="Email FPT" name="username">
                    </div>
                    <div class="field space">
                        <span class="fa fa-lock"></span>
                        <input type="password" class="pass-key" required placeholder="password" name="password">
                    </div>
                    <div class="pass">
                        <a href="#">Forgot Password?</a>
                    </div>
                    <div class="field">
                        <input type="submit" value="login">
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
<%-- 
    Document   : home
    Created on : Jun 23, 2022, 5:16:20 PM
    Author     : Dell
--%>
<%@page import="Model.Student" %>
<%@page import="Model.Instructor" %>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FPT University Academic Portal</title>
    </head>
    <body>
        <form action="home" method="post">
        <h1>FPT University Academic Portal</h1>
        <c:forEach items= "${students}" var="s">
            <h4>Hello</h4>+${s.name}
            </c:forEach> 
        </form>
    </body>
</html>

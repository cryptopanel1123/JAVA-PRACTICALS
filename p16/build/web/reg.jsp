<%-- 
    Document   : reg
    Created on : 18 Feb, 2022, 7:39:35 PM
    Author     : Hacker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registered successfully!</h1><br>
        <h1>Welcome <%=request.getParameter("username")%>!, your password is :<%=request.getParameter("password")%></h1>
    </body>
</html>

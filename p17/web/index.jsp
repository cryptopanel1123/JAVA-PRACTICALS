<%-- 
    Document   : index
    Created on : 18 Feb, 2022, 7:37:41 PM
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
        <form action="val.jsp">
            USERNAME:<input type="text" name="username">
            PASSWORD:<input type="password" name="password">
            <input type="submit" value="LOGIN WITH STATIC DB">
            <input action="vald" type="submit" value="LOGIN WITH DYNAMIC DB">
        </form>
    </body>
</html>

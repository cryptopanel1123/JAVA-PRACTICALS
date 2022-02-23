<%-- 
    Document   : index
    Created on : 17 Feb, 2022, 11:10:15 AM
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
        <form action="crud">
            ID:<input type="text" name="id">
            NAME:<input type="text" name="name">
            <select name="operation">
                <option value="1">INSERT</option>
                <option value="2">UPDATE</option>
                <option value="3">DELETE</option>
            </select>
            <input type="submit">
        </form>
    </body>
</html>

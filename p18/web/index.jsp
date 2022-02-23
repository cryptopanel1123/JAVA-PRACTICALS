<%-- 
    Document   : index
    Created on : 18 Feb, 2022, 7:47:02 PM
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
        <form action="avg.jsp">
            SUBJECT 1:<input type="number" min="1" max="100" name="s1"><br>
            SUBJECT 2:<input type="number" min="1" max="100" name="s2"><br>
            SUBJECT 3:<input type="number" min="1" max="100" name="s3"><br>
            SUBJECT 4:<input type="number" min="1" max="100" name="s4"><br>
            SUBJECT 5:<input type="number" min="1" max="100" name="s5"><br>
            <input type="submit" value="CALCULATE GRADE">
        </form>
    </body>
</html>

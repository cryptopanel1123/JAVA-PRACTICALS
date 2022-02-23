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
        <%if(request.getParameter("password").equals("1123") && request.getParameter("username").equals("darkexodus")){
            out.print("Welcome "+request.getParameter("username"));
        }else{
            out.print("Incorrect password!");            
        }%>
    </body>
</html>

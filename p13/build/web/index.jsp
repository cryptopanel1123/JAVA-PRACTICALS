<%-- 
    Document   : index
    Created on : 18 Feb, 2022, 4:07:15 PM
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
            SELECT PRODUCT:
            <br><select name="product">
                <option value="phone">PHONE</option>
                <option value="tablet">TABLET</option>
                <option value="laptop">LAPTOP</option>
            </select>
            <br><input type="submit" value="GET PRICE">
        </form>
    </body>
</html>

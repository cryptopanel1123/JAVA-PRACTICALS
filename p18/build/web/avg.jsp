<%-- 
    Document   : avg
    Created on : 18 Feb, 2022, 7:52:44 PM
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
        <%!float avg;%>
        <%avg=(Float.valueOf(request.getParameter("s1"))+Float.valueOf(request.getParameter("s2"))+Float.valueOf(request.getParameter("s3"))+Float.valueOf(request.getParameter("s4"))+Float.valueOf(request.getParameter("s5")))/5;%>
        <%if(avg>90){
            out.print("GRADE: AA");
        }else if(avg>80){
            out.print("GRADE: BB");            
        }else if(avg>50){
            out.print("GRADE: CC");
        }else if(avg>34){
            out.print("GRADE: DD");
        }else{
            out.print("GRADE: DD");    
        }%>
    </body>
</html>

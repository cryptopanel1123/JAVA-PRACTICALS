<%-- 
    Document   : vald
    Created on : 19 Feb, 2022, 10:25:16 AM
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
        <%@page import="java.sql.*;"%>
        <%
        String name= request.getParameter("username");
        String pass= request.getParameter("password");
        String dbpass=null;
        Connection con = null;
        Statement st = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost/temp","root","");
            st=con.createStatement();
            ResultSet rs=st.executeQuery("select password from login where name='"+name+"'");
            rs.next();
            dbpass=rs.getString(1);
            st.close();
            con.close();
        }catch(Exception e){
            out.print(e);
        }
        if(pass.equals(dbpass)){
            out.print("Welcome "+request.getParameter("username"));
        }else{
            out.print("Incorrect password!");            
        }%>
    </body>
</html>

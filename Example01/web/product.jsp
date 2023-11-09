<%-- 
    Document   : product
    Created on : Nov 9, 2023, 6:49:13 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% if(session.getAttribute("username")==null) {response.sendRedirect("index.jsp");}%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>product, hello <%= session.getAttribute("username")%></h1>
        <a href="admin.jsp">admin</a>
        <a href="SignOut">signout</a>
    </body>
</html>

<%-- 
    Document   : admin
    Created on : Nov 9, 2023, 6:30:21 PM
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
        <h1>admin page, hello <%= session.getAttribute("username")%></h1>
        <h2>show cookie <%= request.getCookies()[0].getName() %>: <%= request.getCookies()[0].getValue()%></h2>
        <a href="product.jsp">product</a>
        <a href="SignOut">signout</a>
    </body>
</html>

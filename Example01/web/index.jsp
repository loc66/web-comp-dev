<%-- 
    Document   : index
    Created on : Nov 9, 2023, 5:45:38 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <!--way 1-->
    <%-- 
    <% 
      if(request.getParameter("log")!=null){
      out.print("Please enter again !");
        }  
    %>
    --%>
    
    <!--way 2-->
    <% 
      if(request.getParameter("log")!=null){
    %>
    <h2>Please enter again !</h2>
    <%
        }  
    %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>index</h1>
        <form method="POST" action="NewServlet">
            <table border="0">
                    <tr>
                        <td>Username: </td>
                        <td><input type="text" name="username" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password: </td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
            </table>

        </form>
    </body>
</html>

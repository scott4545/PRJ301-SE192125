<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="MainController" method="post">
            <input type="hidden" name="action" value="login" />
            Username: <input type="text" name="strUsername" /> <br/>
            Password: <input type="password" name="strPassword" /> <br/> 
            <input type="Submit" value="Login" />
        </form>
        <%
        Object objMessage = request.getAttribute("message");
        String message = objMessage==null?"":(objMessage+"");   
        %>
        <span style="color: red"><%=message%></span>
        </body>
</html>
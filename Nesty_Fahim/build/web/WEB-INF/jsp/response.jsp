<%-- 
    Document   : response
    Created on : Oct 18, 2016, 5:10:41 PM
    Author     : Fahim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.signin.SignIn" />
        <jsp:setProperty name="request" property="username"/>
        <h1>Hello, <jsp:getProperty name="mybean" property="username" />!</h1>
    </body>
</html>

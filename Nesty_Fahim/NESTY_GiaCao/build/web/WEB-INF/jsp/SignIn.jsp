<%-- 
    Document   : SignIn
    Created on : Oct 18, 2016, 5:08:16 PM
    Author     : Fahim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <p>Hello! Welcome to NESTY INC for Software Engineering 2016 project.</p>


        <p><i>To display a different welcome page for this project, modify</i>
            <tt>index.jsp</tt> <i>, or create your own welcome page then change
                the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
                welcome page and also update the welcome-file setting in</i>
            <tt>web.xml</tt>.</p>
        
        <form name="SignIn Input Form" action="response.jsp">
            Enter your Username/Password: 
            <input type="text" name="username"/>
            <input type="password" name="password"/>
            <input type="submit" value="Sign-In" />
        </form>
    </body>
</html>

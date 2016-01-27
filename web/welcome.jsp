

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome page</h1>
                
        <form method="POST" action="greeter">
            <label>Enter Name</label>
            <input type="text" name="username" value=""/>
            <input type="submit" name="submit" value="Say Hello"/>
        </form>
        
    </body>
</html>

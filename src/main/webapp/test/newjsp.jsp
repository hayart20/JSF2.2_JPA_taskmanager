<%-- 
    Document   : newjsp
    Created on : Oct 9, 2014, 5:13:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="../FileUploadServlet"
            enctype="multipart/form-data"
            method="POST">
            <input type="file" name="myFile"><br>
            <input type="Submit" value="Upload File"><br>
            </form>
    </body>
</html>

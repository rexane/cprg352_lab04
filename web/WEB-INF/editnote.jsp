<%-- 
    Document   : editnote
    Created on : Jun 7, 2021, 7:35:43 PM
    Author     : 785146
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2>Edit Note</h2>
        
        <form method="post" action="note">
            <label>Title: </label>
            <input type="text" name="title" value="${note.title}">
            <br><br>
            <label>Contents: </label>
            <input type="text" name="contents" value="${note.contents}">
            <br><br>
            <input type="submit" value="Save">
        </form>
            
    </body>
</html>

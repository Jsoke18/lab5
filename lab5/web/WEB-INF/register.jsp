<%-- 
    Document   : register
    Created on : Oct 19, 2022, 8:47:00 AM
    Author     : mucky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   
    <body>
        <div class="text-bg-secondary p-3">
        <h1>Shopping List </h1> 
        <form action="shoppingList" method="post">
            <input type ="hidden" name="action" value="register"
            <label> 
                Name: 
                <input type="Text" name="name" id="name">
                <label> 
                    
                    <button type="submit">Submit</button>
                    
        </form>

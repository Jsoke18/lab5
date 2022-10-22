
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Hello <c:out value="${name}"/> </h1>

        <h1>list</h1> 

        <form action="shoppingList" method="post">
            <input type="hidden" name="action" value="add">
            <label>Item: <input type="text" name="item" id="item"></label>
            <button type="submit">Submit</button> 

        </form>
        
        <br> 
      
        
        <form action="shoppingList" method="post"> 
            <input type=hidden name="action" value="delete">
            <c:forEach var="item" items="${items}">
                <label>
                    <input type="radio" name="item" value="${item}"><c:out value="${item}"> </c:out></label><br><br>
                </c:forEach>
                    
            <button type="submit">Delete</button>
        </form>
        
        <form> 
            <input type="hidden" name="action" value="logout" method="post" action="shoppingList"><input type="submit" value="logout">
        </form>
    </body>
</html>

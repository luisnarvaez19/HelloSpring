<%-- 
    Document   : nameView
    Created on : 23/05/2018, 12:06:47 PM
    Author     : luis
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enter Your Name:</title>
    </head>
    <body>
        <h1><spring:nestedPath path="name">
                <form action="" method="post">
                    Name:
                    <spring:bind path="value">
                        <input type="text" name="${status.expression}" value="${status.value}">
                    </spring:bind>
                    <input type="submit" value="OK">
                </form>
            </spring:nestedPath>
        </h1>
    </body>
</html>

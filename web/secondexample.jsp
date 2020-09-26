<jsp:useBean id="course1" class="com.javaBeans.Course" />
<%-- 
    Document   : secondexample
    Created on : Sep 26, 2020, 1:42:19 PM
    Author     : doug
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <jsp:setProperty name="course1" property="title" value="JSP" />
        <jsp:setProperty name="course1" property="code" value="jspC001" />
        
        <jsp:getProperty name="course1" property="title" />
        <br/>
        <jsp:getProperty name="course1" property="code" />
        
    </body>
</html>

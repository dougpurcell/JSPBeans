<%-- 
    Document   : paramEg
    Created on : Sep 26, 2020, 1:53:15 PM
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
        <jsp:useBean id="course1" class="com.javaBeans.Course" />
        <jsp:setProperty name="course1" property="title" param="title" />
        <jsp:setProperty name="course1" property="code" param="code" />
        <jsp:setProperty name="course1" property="numberOfStudents" param="studentNumber" />
        
        <div align="center">
            <h2>Here are the values set to the bean using the attribute 'param'</h2>
            <jsp:getProperty name="course1" property="title" /><br />
            <jsp:getProperty name="course1" property="code" /><br />
            <jsp:getProperty name="course1" property="numberOfStudents" /><br />
        </div>
    </body>
</html>

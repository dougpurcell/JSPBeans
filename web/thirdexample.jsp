<jsp:useBean id="course2" class="com.javaBeans.Course" />

<%-- 
    Document   : thirdexample
    Created on : Sep 26, 2020, 1:47:33 PM
    Author     : doug
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:#99CCFF;">
        <div align="center">
            <form action="paramEg.jsp">
                
                <h1>Course Details:</h1>
                Course title : <input type="text" name="title" />
                <br/>
                Course code : <input type="text" name="code" />
                <br/>
                Number of Students : <input type="text" name="studentNumber"/>
                <br/>
                <input type="submit" value="submit" />

            </form>
        </div>
    </body>
</html>

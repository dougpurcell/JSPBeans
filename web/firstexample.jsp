<jsp:useBean id="course" class="com.javaBeans.Course" />
<%--
  Created by IntelliJ IDEA.
  User: doug
  Date: 9/26/20
  Time: 1:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<!--    <h1>Hello, World!</h1>-->
    
    <jsp:getProperty name="course" property="title" />
    <br />
    <jsp:getProperty name="course" property="code" />
    
</body>
</html>

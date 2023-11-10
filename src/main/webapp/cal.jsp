<%--
  Created by IntelliJ IDEA.
  User: leegunhee
  Date: 11/10/23
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="c" class="com.example.class_practice.Calculator"/>
<%=("10+20=") +c.sum(10,20)%>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-10
  Time: 오후 2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" buffer="1kb" autoFlush="false" %>
<html>
<head>
    <title>page 지시어 - buffer, autoFlush 속성</title>
</head>
<body>
    <%
        for (int i = 1; i < 100; i++) {
            out.println("abcde12345");
        }
    %>
</body>
</html>

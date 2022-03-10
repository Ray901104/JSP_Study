<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-10
  Time: 오전 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    String str1 = "JSP";
    String str2 = "안녕하세요..";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>처음 만들어보는 <%= str1 %></h2>
    <p>
        <%
            out.println(str2 + str1 + "입니다.");
        %>
    </p>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-10
  Time: 오후 2:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="IncludeFile.jsp"%>
<html>
<head>
    <title>Include 지시어</title>
</head>
<body>
<%
    out.println("오늘 날짜 : " + today);
    out.println("<br/>");
    out.println("내일 날짜 : " + tomorrow);
%>
</body>
</html>

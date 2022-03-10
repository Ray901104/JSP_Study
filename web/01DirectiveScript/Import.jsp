<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-10
  Time: 오후 1:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<html>
<head>
    <title>page 지시어 - import 속성</title>
</head>
<body>
<%
    Date today = new Date();
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
    String todayStr = simpleDateFormat.format(today);
    out.println("오늘 날짜 : " + todayStr);
%>
</body>
</html>

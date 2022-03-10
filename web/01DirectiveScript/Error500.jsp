<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-10
  Time: 오후 1:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>page 지시어 - errorPage, isErrorPage 속성</title>
</head>
<body>
<%
    try {

        int myAge = Integer.parseInt(request.getParameter("age")) + 10;
        out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
    } catch (Exception e) {
        out.println("예외 발생 : 매개변수 age가 null입니다.");
    }
%>
</body>
</html>

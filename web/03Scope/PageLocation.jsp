<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-11
  Time: 오전 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@page import="common.Person" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>page 영역</title>
</head>
<body>
  <h2>이동 후 page 영역의 속성값 읽기</h2>
  <%
    Object pInteger = pageContext.getAttribute("pageInteger");
    Object pString = pageContext.getAttribute("pageString");
    Object pPerson = pageContext.getAttribute("pagePerson");
  %>
  <ul>
    <li>Integer 객체 : <%=(pInteger == null) ? "값 없음" : pInteger%></li>
    <li>String 객체 : <%=(pString == null) ? "값 없음" : pString%></li>
    <li>Person 객체 : <%=(pPerson == null) ? "값 없음" : ((Person)pPerson).getName()%></li>
  </ul>
</body>
</html>

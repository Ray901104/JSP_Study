<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-10
  Time: 오후 2:12
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.time.LocalDateTime" %>
<%@page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    LocalDate today = LocalDate.now();
    LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);
%>
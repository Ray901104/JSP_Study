<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-11
  Time: 오전 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Set" %>
<%@ page import="common.Person" %>
<%@ page import="java.util.Map" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>application 영역</title>
</head>
<body>
    <h2>application 영역이 속성 읽기</h2>
    <%
        Map<String, Person> maps = (Map<String, Person>) application.getAttribute("maps");
        Set<String> keys = maps.keySet();
        for (String key : keys) {
            Person person = maps.get(key);
            out.print(String.format("이름 : %s, 나이 : %d<br/>", person.getName(), person.getAge()));
        }
    %>
</body>
</html>

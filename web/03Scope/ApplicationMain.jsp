<%@ page import="java.util.Map" %>
<%@ page import="common.Person" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-11
  Time: 오전 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>application 영역</title>
</head>
<body>
    <h2>application 영역의 공유</h2>
    <%
        Map<String, Person> maps = new HashMap<>();
        maps.put("actor1", new Person("이수일", 30));
        maps.put("actor2", new Person("심순애", 28));
        application.setAttribute("maps", maps);
    %>
    application 영역에 속성이 저장되었습니다.
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: yrcho
  Date: 2022-03-10
  Time: 오후 1:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>page 지시어 - errorPage/isErrorpage 속성</title>
</head>
<body>
    <h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
    <p>
        오류명 : <%= exception.getClass().getName()%><br/>
        오류 메시지 : <%= exception.getMessage()%>
    </p>
</body>
</html>

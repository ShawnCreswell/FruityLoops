<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <title>hello world</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <script type="text/javascript" src="/js/app.js"></script>
</head>
<body>
<h1>FruitStore</h1>
<c:forEach var="fruit" items="${fruits}">
    <p><c:out value="${fruit.getName()}"></c:out></p>
    <p><c:out value="${fruit.getPrice()}"></c:out></p>

</c:forEach>
</body>
</html>


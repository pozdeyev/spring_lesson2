<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>First Spring MVC View</title>
</head>
<body>

<a href="categories/create">Create new Category</a>

<table border="3">
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Description</th>
    </tr>

    <c:forEach items="${categories}" var="category">
        <tr>
            <td>${category.id}</td>
            <td>${category.name}</td>
            <td>${category.description}</td>
        </tr>
    </c:forEach>

</table>
</body>

</html>

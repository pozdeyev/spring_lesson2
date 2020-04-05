<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Category</title>
</head>
<body>
<form action="create" method="post">

    <p>
        <label for="name">Name</label>
        <input type="text" id="name" name="name" value="${category.name}" />
    </p>
    <p>
        <label for="description">Description</label>
        <input type="text" id="description" name="description" value="${category.description}" />
    </p>
    <input type="submit" />
</form>

</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title></title>
</head>
<body>
<h1>findUser</h1>
<table>
    <c:forEach items="${users}" var="u">
        <tr>
            <td>${u.id}</td>
            <td>${u.username}</td>
            <td>${u.birthday}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>

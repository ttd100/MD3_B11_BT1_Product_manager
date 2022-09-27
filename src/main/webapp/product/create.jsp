<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/9/2022
  Time: 2:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
------Form show Create---------<br>
<a href="/product">Back list Product</a>
<c:if test='${requestScope["message"]!=null}'>
    <span style="color: blue">${requestScope["message"]}</span>
</c:if>
<form method="post">
    <label>Name :</label><input type="text" name="name"></td><br>
    <label>Description :</label><input type="text" name="description"></td><br>
    <label>Giá :</label><input type="text" name="price"></td><br>
    <button>Create</button>
</form>
</body>
</html>

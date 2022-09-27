<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/9/2022
  Time: 3:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Form Edit Product</h1><br>
<a href="/product">Back menu</a>
<c:if test='${requestScope["message"]!=null}'>
    <span style="color: blue">${requestScope["message"]}</span>
</c:if>
<form method="post">
    <label>Name</label><br>
    <input type="text" name="name" value="${requestScope["student"].getName()}"><br>
    <label>Description</label><br>
    <input type="text" name="description" value="${requestScope["student"].getDescription()}"><br>
    <label>Price</label><br>
    <input type="text" name="price" value="${requestScope["student"].getPrice()}"><br>
    <button type="submit">Edit</button>
</form>
</body>
</html>

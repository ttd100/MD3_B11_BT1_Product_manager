<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/9/2022
  Time: 4:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/product">Back Menu</a>
<form method="post">
    <label>Id</label>
    <span>${requestScope["product"].getId()}</span><br>
    <label>Name</label>
    <span>${requestScope["product"].getName()}</span><br>
    <label>Description</label>
    <span>${requestScope["product"].getDescription()}</span><br>
    <label>Price</label>
    <span>${requestScope["product"].getPrice()}</span><br>
</form>
</body>
</html>

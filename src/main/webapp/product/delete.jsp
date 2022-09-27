<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/9/2022
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
------------Form Product Delete---------------<br>
<a href="/product">Back menu</a>
<c:if test='${requestScope["message"]!=null}'>
    <span style="color: blue">${requestScope["message"]}</span>
</c:if>
<form method="post">
    <label>Name</label><br>
    <span>${requestScope["product"].getName()}</span><br>
    <label>Description</label><br>
    <span>${requestScope["product"].getDescription()}</span><br>
    <label>Price</label><br>
    <span>${requestScope["product"].getPrice()}</span><br>
    <span>Are you sure delete?</span><br>
    <button>Yes</button>
</form>
<a href="/product"><button>No</button></a>
</body>
</html>

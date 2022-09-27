<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
--------------Product Management---------------------<br>
<a href="products?action=create">Form Create Product</a>
<table border="1" style="width: 75%">
    <tr>
        <th>Stt</th>
        <th>Name</th>
        <th>Mô tả</th>
        <th>Giá</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>
    <c:forEach var="st" items='${requestScope["productList"]}'>
        <tr>
            <td>${st.id}</td>
            <td><a href="product?action=detail&id=${st.id}">${st.name}</a></td>
            <td>${st.description}</td>
            <td>${st.price}</td>
            <td>
                <a href="product?action=edit&id=${st.id}">edit</a>
            </td>
            <td>
                <a href="product?action=delete&id=${st.id}">delete</a>
            </td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
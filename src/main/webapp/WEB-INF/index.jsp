<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!-- Formatting (dates) -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Title</title>
    <%--    Bootstrap--%>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<div class="container pt-4 mb-4">
    <div class="row">
        <div class="col-12 d-flex align-items-center justify-content-evenly">

            <p class="h1">Band Together</p>
            <h1> Hello, ${user.username}</h1>
            <nav class="d-flex justify-content-around pb-2">
                <!-- Add Band -->
                <a href="/band/create" class="btn btn-outline-primary">Create</a>
                <!-- Dashboard -->
                <a href="/" class="btn btn-outline-primary">Dashboard</a>
                <!-- Logout btn -->
                <a href="/user/logout" class="btn btn-outline-danger">Logout</a>
            </nav>
        </div>
    </div>

<table class="table table-striped table-bordered text-center">
    <thead class="table-dark">
    <tr>
        <th scope="col">ID</th>
        <th scope="col">Placeholder</th>
        <th scope="col">Placeholder</th>
        <th scope="col">Placeholder</th>
        <th scope="col">Placeholder</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="user" items="${users}">
        <tr>
            <td></td>
            <td>
                <a href="/shows//view"></a>
            </td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</div>
</body>
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</html>

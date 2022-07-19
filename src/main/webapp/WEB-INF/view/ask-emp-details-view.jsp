<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>AskDetails</title>
</head>

<body>
<h2>Dear Employee, Please enter your details</h2>
<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name"/>
    <br>
    <br>
    Surname <form:input path="surName"/>
    <br>
    <br>
    Salary <form:input path="salary"/>
    <br>
    <br>
    Department <form:select path="department">
    <form:options items="${employee.departments}"/>
    <br>
    <br>

    <input type="submit" value="send"/>
</form:select>
    <br>
    <br>
    Which car do you want?
    <br>
    <br>
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
</form:form>

</body>
</html>

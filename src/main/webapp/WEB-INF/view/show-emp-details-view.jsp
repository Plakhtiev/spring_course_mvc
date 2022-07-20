<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ShowDetails</title>
</head>



<body>
<h2>Dear Employee, you are welcome!</h2>
<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br>
<br>
Your surname: ${employee.surName}
<br>
<br>
Your salary: ${employee.salary}
<br>
<br>
Your department: ${employee.department}
<br>
<br>
Your car: ${employee.carBrand}
<br>
<br>
Your email: ${employee.email}
<br>
<br>

</body>
</html>

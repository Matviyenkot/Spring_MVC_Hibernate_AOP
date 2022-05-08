<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Employee info</h2>
<br>

<%--@elvariable id="employee" type="com.taras.spring_mvc_hibernate_aop.entity"--%>
<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>

    Name: <form:input path="name"/>
    <br>
    <br>
    Surname: <form:input path="surname"/>
    <br><br>
    Department: <form:input path="department"/>
    <br><br>
    Salary: <form:input path="salary"/>
    <br><br>
    <input type="submit" value="OK">

</form:form>

</body>
</html>
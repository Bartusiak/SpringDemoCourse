<%--
  Created by IntelliJ IDEA.
  User: bsk69
  Date: 27.02.2020
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Customer Registration Form - Demo Spring MVC and Hibernate</title>

</head>
<body>
    <i>Fill out the form. (*) - is required</i>
    <br><br>
    <form:form action="processForm" modelAttribute="customer">
        First name: <form:input path="firstName" />
        <br><br>
        Last name (*): <form:input path="lastName" />
        <form:errors path="lastName" cssClass="error" />
        <br><br>
        Postal code: <form:input path="postalCode"/>
        <form:errors path="postalCode" cssClass="error"/>
        <br><br>
        Free passes: <form:input path="freePasses" />
        <form:errors path="freePasses" cssClass="error"/>
        <br><br>
        <input type="submit" value="Submit" />
    </form:form>

</body>
</html>

<style>
    .error {color:red}
</style>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>>
<%--
  Created by IntelliJ IDEA.
  User: bsk69
  Date: 27.02.2020
  Time: 16:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Confirmation Register - Demo Spring MVC and Hibernate</title>
</head>
<body>
    The customer is confirmed: ${customer.firstName} ${customer.lastName}
    <br><br>
    Postal code: ${customer.postalCode}
    <br><br>
    Free passes: ${customer.freePasses}
    <br><br>
</body>
</html>

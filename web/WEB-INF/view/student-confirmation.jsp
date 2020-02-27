<%--
  Created by IntelliJ IDEA.
  User: bsk69
  Date: 27.02.2020
  Time: 00:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Student Registration Demo Spring MVC</title>
</head>
<body>
The student is confirmed: ${student.firstName} ${student.lastName}
<br><br>
Country: ${student.country}
<br><br>
Favorite Language: ${student.favoriteLanguage}
<br><br>
Operating Systems:
<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li> ${temp} </li>
    </c:forEach>
</ul>
</body>
</html>

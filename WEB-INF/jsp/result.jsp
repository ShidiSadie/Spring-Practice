<%--
  Created by IntelliJ IDEA.
  User: Shidi
  Date: 5/6/2021
  Time: 3:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Detail</title>
</head>
<body>
    <p>Name: ${user.firstName} ${user.lastName}</p>
    <p>Phone Number: ${user.phone.areaCode} - ${user.phone.prefix}- ${user.phone.number}</p>
</body>
</html>

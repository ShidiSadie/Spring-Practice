<%--
  Created by IntelliJ IDEA.
  User: Shidi
  Date: 5/4/2021
  Time: 6:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign Up Form</title>
</head>
<body>
<form action="user/save" method="post">
    <p>First Name: <input name="firstName" ></p>
    <p>Last Name: <input name="lastName" ></p>
    <p>Address:</p>
    <p>Street: <input name="address.street"></p>
    <p>ZipCode: <input name="address.zipcode"></p>
    <p>Phone Number: <input name="phone" /></p>
    <input type="submit" value="Add User" />
</form>
</body>
</html>

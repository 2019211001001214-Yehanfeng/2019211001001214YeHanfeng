<%--
  Created by IntelliJ IDEA.
  User: MrRaphae1
  Date: 2021/3/21
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form method="post"  action="/register"><!-- within doPost() in servlet-->
    username<input type="text" name="username"/><br/>
    password<input type="password" name="password"/><br/>
    Email<input type="text" name="email"/><br/>
    Gender: <input type="radio" name="gender" value="male">Male <input type="radio" name="gender" value="female">Female<br/>
    <!-- if name is same it make array -->
    Date of Birth :<input type="text name" name="birthDate"><br/>
    <input type="submit" value="Register"/>

</form>

</body>
</html>

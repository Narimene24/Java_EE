<%--
  Created by IntelliJ IDEA.
  User: narimene
  Date: 02/12/2018
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Test des expressions EL</title>
</head>
<body>
<p>
    <jsp:useBean id="user" class="app.models.User" />
    <jsp:setProperty name="user" property="prenom" value="Wile E."/>
    ${ user.prenom }

</p>
</body>
</html>
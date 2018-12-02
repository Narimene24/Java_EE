<%@ page import="app.models.User" %><%--
  Created by IntelliJ IDEA.
  User: narimene
  Date: 25/11/2018
  Time: 03:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>inscription</title>
</head>
<body>
<% User user = (User) request.getAttribute("user"); %>

<h1>email = <% out.println(user.getEmail()); %></h1>
<h1>mdp = <% out.println(user.getMotdepasse()); %></h1>
<h1>conf = <% out.println(user.getConfirmation()); %></h1>
<h1>nameuser = <% out.println(user.getNom()); %></h1>
</body>
</html>

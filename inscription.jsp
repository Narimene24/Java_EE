<%--
  Created by IntelliJ IDEA.
  User: narimene
  Date: 23/11/2018
  Time: 04:59
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Inscription</title>
    <link type="text/css" rel="stylesheet" href="form.css" />
</head>
<body>


<FORM Method="POST" action="/inscription">
        <fieldset>
            <legend>Inscription</legend>
            <p>Vous pouvez vous inscrire via ce formulaire.</p>

            <label for="email">email adress <span class="requis">*</span></label>
            <input type="text" id="email" name="email" value="" size="20" maxlength="60" />
            <br />

            <label for="motdepasse">Mot de passe <span class="requis">*</span></label>
            <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
            <br />


            <label for="confirmation">Please confirm your password <span class="requis">*</span></label>
            <input type="password" id="confirmation" name="confirmation" value="" size="20" maxlength="20" />
            <br />

            <label for="nom">User name</label>
            <input type="text" id="nom" name="nom" value="" size="20" maxlength="20" />
            <br />

        </fieldset>


    <INPUT type=submit value="s'inscription"> </FORM>
</body>
</html>













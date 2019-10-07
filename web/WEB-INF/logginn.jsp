<%--
  Created by IntelliJ IDEA.
  User: gt
  Date: 30/10/18
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <!-- Fra https://purecss.io/ -->
        <link rel="stylesheet" href="pure-min.css">
        <link rel="stylesheet" href="style.css">
        <title>Logg inn</title>
    </head>
    <body>
        <h2>Logg inn</h2>
        <p>Det er kun registrerte deltagere som får se deltagerlisten.</p>
        <p>
            <span class="error">${err_login}</span>
        </p>
        <p>
            <span class="error">${err_not_sign_in}</span>
        </p>
        <form method="post" class="pure-form pure-form-aligned">
            <fieldset>
                <div class="pure-control-group">
                    <label for="mobil">Mobil:</label> <input type="text" name="mobil" />
                </div>
                <div class="pure-control-group">
                    <label for="passord">Passord:</label> <input type="password" name="passord" />
                </div>
                <div class="pure-controls">
                    <button type="submit" class="pure-button pure-button-primary">Log inn</button>
                </div>
            </fieldset>
        </form>
    </body>
</html>

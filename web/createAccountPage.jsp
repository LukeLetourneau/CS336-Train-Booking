<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Login</title>
    </head>

    <body>
        <br>
        <form method="post" action="createAccount.jsp">
            <table>
                <tr>
                    <td>Username: </td><td><input type="text" name="username"></td>
                </tr>
                <tr>
                    <td>Password: </td><td><input type="text" name="password"></td>
                </tr>
                <tr>
                    <td>Confirm Password: </td><td><input type="text" name="c_password"></td>
                </tr>
            </table>
            <input type="submit" value="Create account">
        </form>
    </body>
</html>
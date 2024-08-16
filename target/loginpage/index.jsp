<html>
    <head><center><u>SIGNUP PAGE</u></center></head>
<body>
<center>
<form action="signin.do" method="POST">
    <table>
    <tr>
    <td><label>ID:</label></td>
    <td><input type="number" name="user_id" required><br></td>
    </tr>
    <tr>
    <td><label>NAME:</label></td>
    <td><input type="text" name="user_name" required><br></td>
    </tr>
    <tr>
    <td><label>EMAIL:</label></td>
    <td><input type="text" name="user_email" required><br></td>
    </tr>
    <tr>
    <td><label>PHONE NO:</label></td>
    <td><input type="number" name="user_phoneno" required><br></td>
    </tr>
    <tr>
    <td><label>PASSWORD:</label></td>
    <td><input type="password" name="user_password" required><br></td>
    </tr>
    <tr>
        <td><label>ROLE:</label></td>
        <td><input type="text" name="role" required></td>
    </tr>
    <tr>
    <td>
    </td>
    <td>
    <br>
    <button type="submit" style="background-color:red">SIGNUP</button><br><br>
    </td>
    </tr>
    <tr>
    <td>
    </td>
    <td>
    <a href="login.jsp" id="t1" style="border: 2px solid rgb(6, 6, 6); padding: 5px; text-decoration: none; background-color:rgb(20, 177, 224)">LOGIN</a>

    </td>
    </tr>
    </table>
</form>
</center>
</body>
</html>
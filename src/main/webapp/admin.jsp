<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--  <html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css"/>


</head>
<body bgcolor="pink">
<h1>Admin Login</h1>
 <form action="adminlogin">  
 <table><tr><th>
UserName<input type="text" name="user"><br></th>
<th>Password<input type="password" name ="pwd"><br></th></tr>
<tr><th><input type="submit" value="adminlogin"></th></tr>
</form>
</body>
</html>-->

<html>
<head>
    <title>Login Form</title>
    <link rel="stylesheet" type="text/css" href="css/NewFile.css">
</head>
<body bgcolor="grey">
    <h2>Admin Login</h2><br>
    <div class="login">
    <form action="adminlogin" method="get">
        <label><b>User Name
        </b>
        </label>
        <input type="text" name="user" id="Uname" placeholder="Username">
        <br><br>
        <label><b>Password
        </b>
        </label>
        <input type="Password" name="pwd" id="Pass" placeholder="Password">
        <br><br>
        <input type="submit" value="Log In Here">
        <br><br>
        <input type="checkbox" id="check">
        <span>Remember me</span>
        <br><br>
        Forgot <a href="#">Password</a>
    </form>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--  <html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="css/NewFile.css">
</head>
<body bgcolor="pink">
 <div class="login">
<form action ="insertuser" method="get" action="login.php">
 

<label for="Name">UserId:</label>
 <input type="text" name ="userid" ><br>
 <label for="Name">FirstName:</label>
  <input type="text" name="Fname"><br>
  <label for="Name">LastName:</label>
 <input type="text" name ="Lname"><br>
 <label for="Name">UserName:</label>
<input type="text" name ="username"><br>
<label for="Name">Password:</label>
<input type="text" name ="password"><br>
<input type="Submit">
</form>
</div>
</body>
</html>-->

  
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: pink;  
}  
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 25px;   
        background-color: lightblue;  
    }   
</style>   
</head>    
<body>    
    <center> <h1> User Login </h1> </center>   
    <form action ="insertuser">  
        <div class="container">   
            <label>UserID : </label>   
            <input type="text" placeholder="Enter Username" name="userid" required>  
            <label>Firstname : </label>   
            <input type="text" placeholder="Enter Firstname" name="Fname" required>
             <label>Lastname : </label>   
            <input type="text" placeholder="Enter lastname" name="Lname" required>  
             <label>UserName : </label>   
            <input type="text" placeholder="Enter Password" name="username" required>
             <label>Password : </label>   
            <input type="text" placeholder="Enter Password" name="password" required>
            <input type="submit">   
            
        
        </div>   
    </form>     
</body>     
</html>  

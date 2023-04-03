<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<form action ="insertmovie"  >
MovieId<input type="text" name ="mid"><br>
Name<input type="text" name="name"><br>
Director<input type="text" name ="director"><br>
Description<input type="text" name ="desc"><br>
Time<input type="text" name ="time"><br>
price<input type="text" name ="price"><br>
Bookticket<input type="text" name ="book"><br>


<input type="submit" value="Insert"><br>
</form>
<form action="getall">
<input type="submit" value="Display Contents">
</form>


</form>


</body>
</html>
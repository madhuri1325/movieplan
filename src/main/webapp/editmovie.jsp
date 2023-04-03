<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="NewFile.css" rel="stylesheet"/>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<h1><i>Editing Movie</i></h1>
<form action="editcontroller">
<input type="hidden" name="mid" value=<%=request.getParameter("mid") %>>
Movie to be edited <input type="text" name="name">
<input type="submit" value="edit">
</form>
</body>
</html>

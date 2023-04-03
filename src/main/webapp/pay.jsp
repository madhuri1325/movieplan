<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<form action="paycheck1">
Payment:<input type="text" name="bname">
<input type="hidden" name="mpr" value=<%=request.getParameter("mpr") %>>
<input type="submit" value="Pay Now">
</form>
</body>
</html>
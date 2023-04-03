<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="com.example.demo.*" %>
    <%@page import="java.util.*" %>
      <%@page import="java.nio.file.Files" %>
    <%@page import="java.io.File" %>
    
  
<!DOCTYPE html>
<html>
<head>
<link href="NewFile.css" rel="stylesheet"/>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">


  

<%List<Movie> f= (List<Movie>)request.getAttribute("list"); %>
<table border ="1">
<tr><th>Mid</th><th>Name</th><th>Director</th><th>Description</th><th>Time</th><th>price</th><th>Edit</th><th>delete</th></tr>
<%for(Movie ff:f){ %>
<tr><td><%=ff.getM_id() %></td><td><%=ff.getM_name() %></td><td><%=ff.getM_director() %></td><td><%=ff.getM_description()%></td><td><%=ff.getM_time() %></td><td><%=ff.getPrice()%></td><td><a href="editmovie.jsp?mid=<%=ff.getM_id() %>">Edit Movie</a></td><td><a href ="delete.jsp?mid=<%=ff.getM_id()%>">Delete movie</a></td> 
 
</tr>
<%} %>
</table>

</body>


</html>
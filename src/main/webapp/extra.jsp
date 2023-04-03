<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="com.example.demo.*" %>
    <%@page import="java.util.*" %>
      <%@page import="java.nio.file.Files" %>
    <%@page import="java.io.File" %>
    <%@page import="java.util.Base64.*" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body bgcolor="pink">

<%List<Movie> f= (List<Movie>)request.getAttribute("list"); %>
<table border ="1" th, td {
  border: 1px solid black;
  border-radius: 10px;
}>
<tr><th>Mid</th><th>Name</th><th>Director</th><th>Description</th><th>Timing</th><th>price</th><th>No.of Tickets</th><th>bookticket</th></tr>
<%for(Movie ff:f){ %>
<tr><td><%=ff.getM_id() %></td><td><%=ff.getM_name() %></td><td><%=ff.getM_director() %></td><td><%=ff.getM_description() %></td><td><%=ff.getM_time() %></td><td><%=ff.getPrice() %></td><td><%=ff.getBookticket() %></td> 
<td><a href ="pay.jsp?mpr=<%=ff.getPrice()%>">Book Now</a></td>
</tr>

<%} %>
</table>

</body>

</html>
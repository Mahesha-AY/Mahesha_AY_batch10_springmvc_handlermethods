<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%String name=(String) request.getAttribute("user"); %>
        <%String pwd=(String) request.getAttribute("pwd"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Name : <%=name %>></h3>
<h3>password : <%=pwd %>></h3>
</body>
</html>
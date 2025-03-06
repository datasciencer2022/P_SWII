<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<%
		int idade = (int) session.getAttribute("idade"); 
		String nome = (String) session.getAttribute("nome");
	%>
<body>
	<h1><%=nome %>, <br>Sua idade é: <%=idade %> anos.</h1>
</body>
</html>

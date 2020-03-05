<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form:form action="agregar.html" type="POST">
		<form:label path="nombre">Nombre</form:label>
		<form:input path="nombre"/>
		
		<form:label path="apellido">Apellido</form:label>
		<form:input path="apellido"/>
		
		<input type="submit" value="Saludar">
	</form:form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="style/style.css" type="text/css" rel="stylesheet">
</head>
<body>
<h1>Hola mundo</h1>
<form action="Controler" method="post">
	<p>Tu nombre: <input type="text" name="txtNombre"></p>
	<input type="submit" value="datos post">
</form>

<form action="Controler" method="get">
	<p>Tu nombre: <input type="text" name="txtNombre"></p>
	<input type="submit" value="datos get">
</form>

<form action="Controler" method="get">
	<p>Buscar en Google: <input type="text" name="txtBusqueda"></p>
	<input type="submit" value="datos get">
</form>


</body>
</html>
<!-- com.pruebaservlet.controlador -->
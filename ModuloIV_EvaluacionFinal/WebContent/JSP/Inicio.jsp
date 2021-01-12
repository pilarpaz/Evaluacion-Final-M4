<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="CSS/estilo.css">
<title>Inicio</title>
</head>
<body>
	<h2>Bienvenido al Sistema de Informaci�n</h2>
	
	<header class="col-6 col-s-5">
		<nav class="nav_dise�o">
			<a href="<%=request.getContextPath()%>/Contacto">Contacto</a>|
			<a href="<%=request.getContextPath()%>/CrearUsuario">Crear Usuario</a> | 
			<a href="<%=request.getContextPath()%>/CrearCapacitacion">Crear Capacitaci�n</a>|
			<a href="<%=request.getContextPath()%>/ListarCapacitacion">Listar Capacitaci�n</a> | 
			<a href="<%=request.getContextPath()%>/ListadoUsuario">Listado Usuarios</a>|
			<a href="<%=request.getContextPath()%>/CerrarSesion">Cerrar Sesi�n</a>
		</nav>
	</header>

	<div class="left">
		<h2>Objetivo del Sistema de Informaci�n</h2>
		<p>Administrar toda la cantidad de informaci�n que se genera,
			controlar las actividades y el recurso humano.</p>
		<br>
	</div>
	<div class="main">
		<h2>Quienes deber�an usar el Sistema de Informaci�n</h2>
		<p>Empresas que se ven en la obligaci�n de contratar asesor�a
			profesional, para implementaci�n de medidas necesarias para la
			seguridad.</p>
		<br>
	</div>
	<div class="rigth">
		<h2>Que procesos considera la plataforma actualmente</h2>
		<p>Administrar la informaci�n de los clientes y profesionales.</p>
		<br>
	</div>
</body>
</html>
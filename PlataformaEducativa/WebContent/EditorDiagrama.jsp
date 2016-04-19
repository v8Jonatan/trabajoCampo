<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="CSS/style.css">
<title>Plataforma Educativa</title>
</head>
<body>
<% String presen=request.getParameter("presentacion"); %>
<header id="cabecera">
	<h1>Plataforma Aprendizaje </h1>
</header>
<nav id="menu">
	<ul>
		<li>Home</li>
		<li>Cursos</li>
		<li>Alumnos</li>
		<li>Mis Cursos</li>
		<li>Diagramas</li>
	</ul>
</nav>
<section id="seccion">
<h1>Bienvenido a la plataforma de aprendizaje</h1>
<article>

<table>
 <tr>
 	<td>Nombre: Diagrama de Casos de Uso</td>
 </tr>
 <tr>
    <td>Descripción: Modela la interacción de los actores con el 
    	sistema, mostrando una vista de alto nivel del sistema completo</td>
    <td>
    <a href="http://www.google.com">consultar</a>
     </td>
 </tr>
</table>     

</article>
<div id="separador"></div>
<div id="elementos">
	<div class="elementohijo">
	<strong>Nombre:</strong> Actor <br>
	<strong>Descripción:</strong> Representa un usuario del sistema.<br>
	<strong>Imagen:</strong> <br>
    <img  width="40" height="25" border="1px solid black" src="images/actor.png">
     
	</div>
</div>
<div id="conectores">
</div>
<div id="reglas">
</div>

 </section>
<aside id="columna">
<ul>
<li> Elem</li>
<li> Cronograma</li>
<li> Alumnos</li>
</ul> 
</aside>

<footer id="pie"> Desarrollado por Jonatan Cisneros </footer>
</body>
</html>
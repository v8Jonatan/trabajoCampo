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
	<h1>Plataforma Educativa </h1>
</header>
<nav id="menu">
	<ul>
		<li>Home</li>
		<li> <a href="Cursos.jsp">Cursos </a> </li>
		<li>Alumnos</li>
		<li>Mis Cursos</li>
		<li> <a href="Diagramas.jsp"> Diagramas</a> </li>
	</ul>
</nav>
<section id="seccion">
<h1>Editor de Diagramas</h1>
<article>

<table>
 <tr>
 	<td>Diagrama de Casos de Uso</td>
 </tr>
 <tr>
    <td>Modela la interacción de los actores con el 
    	sistema, mostrando una vista de alto nivel del sistema completo</td>
    <td>
    
     </td>
 </tr>
 <br> 
 <br>
</table>     

</article>
<div id="separador"></div>
<div class="contenedor"  id="elementos">
	<div class="elementohijo">
	<strong>Nombre:</strong> Actor <br>
	<strong>Descripción:</strong> Representa un usuario del sistema.<br>
	<strong>Imagen:</strong> <br>
    <img  width="40" height="25" border="1px solid black" src="images/actor.png">
     
	</div>
	
	<div class="elementohijo">
	<strong>Nombre:</strong> Caso de Uso <br>
	<strong>Descripción:</strong> Representa una función del sistema.<br>
	<strong>Imagen:</strong> <br>
    <img  width="40" height="25" border="1px solid black" src="images/actor.png">
     
	</div>
</div>
<div class="contenedor" id="conectores">
	<div class="elementohijo">
		<strong>Nombre:</strong> Asociación <br>
		<strong>Descripción:</strong> Conecta un actor con el caso de uso<br>
		<strong>Imagen:</strong> <br>
	</div>
</div>


<div class="contenedor" id="reglas">
</div>

 </section>
<aside id="columna">
<ul>
<li> Contenido</li>
<li> Cronograma</li>
<li> Alumnos</li>
</ul> 
</aside>

<footer id="pie"> Desarrollado por Jonatan Cisneros </footer>
</body>
</html>
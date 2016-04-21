<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="CSS/style.css">
<title>cursos</title>
</head>
<body>
<% String presen=request.getParameter("presentacion"); %>
<header id="cabecera">
	<h1>Plataforma  Educativa </h1>
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
<h1>Cursos Disponibles</h1>
<article>

<input type="search" >
<input type="button" value="Buscar Cursos" >
<br>
<div class=curso>
<table>
 <tr>
 	<td>Nombre: Herramientas y Procesos de Software</td>
 </tr>
 <tr>
    <td>Descripción: La materia del profesor amilivia que esta loco loco</td>
    <td>
    
    <a class="button" href="http://www.google.com">consultar</a>
     </td>
 </tr>
 </table>
 </div>
 <div class=curso>
 <table>
  <tr>
 	<td>Nombre: Diseño de bases de datos</td>
 </tr>
 <tr>
    <td>Descripción: La materia de Mister vinjoy alias una 
    pavada :D</td>
    <td>
    consultar
     </td>
 </tr>
</table>     
</div>

</article>
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
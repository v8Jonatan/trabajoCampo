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
  <tr>
 	<td>Nombre: Camino Critico</td>
 </tr>
 <tr>
    <td>Descripción: Muestra el cronograma de una proyecto en tiempos
    y permite ver las actividades criticas que no pueden retrasarse
    para que el proyecto se cumpla en la fecha planeada</td>
    <td>
    consultar
     </td>
 </tr>
</table>     


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
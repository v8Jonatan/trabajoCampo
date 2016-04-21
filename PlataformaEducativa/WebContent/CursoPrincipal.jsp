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


<aside class="columnaCurso">
<ul>
<li> Actividades</li>
	<ul>
		<li> Actividad Uno </li>
		<li> Actividad Dos </li>
	</ul>

</ul> 
</aside>


<section id="seccionCurso">
<h1>Cursos Diseño de Aplicaciones</h1>
<article>
Este curso se dicta con el objetivo de que los alumnos
aprendan el diseño orientado a objetos de aplicaciones
empresariales. Patrones de diseño de software y modelado uml de 
la solución software.

<h3>Contenido</h3>
	<ul>
		<li><strong>Clase 1:</strong> Diagramas de Casos de Uso</li>
		<li><strong>Clase 2:</strong> Diagramas de Clases</li>
		<li><strong>Clase 3:</strong> Diagramas de Secuencia</li>
		<li><strong>Clase 4:</strong> Patrones GRASP</li>
		<li><strong>Clase 5:</strong> Patrones de Diseño</li>
	</ul>
</article>


 </section>
<aside class="columnaCurso">
<ul>
<li> Contenido</li>
<li> Cronograma</li>
<li> Alumnos</li>
		
			<div class="alumno"><img src=""> Jonatan Cisneros</div>
			<div class="alumno"> Renata Caracci</div>
			<div class="alumno"> Juan Perez</div>
</ul> 
</aside>

<footer id="pie"> Desarrollado por Jonatan Cisneros </footer>
</body>
</html>
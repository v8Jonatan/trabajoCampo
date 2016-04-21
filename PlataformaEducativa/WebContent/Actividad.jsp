<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="CSS/style.css">
<script type="text/javascript" src="JS/script.js" ></script>
<title>cursos</title>
</head>
<body onload="cargarHandlers()">


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


<aside class="columnaCurso">
 ToolBox <br>
	 
	<div  class="elementohijo" draggable="true">
	
    
     
	</div>
	
	<div  class="elementohijo" draggable="true">
	
    <img   width="70" height="45" border="1px solid black" src="images/actor.png">
     
	</div>
	<!-- <div class="column" draggable="true"><header>A</header></div>
	<div class="column" draggable="true"><header>B</header></div> -->
	  
</aside>


<section id="seccionCurso">

<h1>Actividad 1</h1>
<article>
Objetivo: Aprender el modelado del sistema por medio de casos de uso
<br>
<br>
Consigna: Modelar los casos de uso de esta aplicación

<div class="canvas">
</div>

</article>


 </section>
<aside class="columnaCurso">
<ul>
<li> Contenido</li>
<li> Cronograma</li>
<li> Alumnos</li>
</ul> 
</aside>

<footer id="pie"> Desarrollado por Jonatan Cisneros </footer>
</body>
</html>
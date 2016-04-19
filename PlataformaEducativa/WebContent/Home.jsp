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
	</ul>
</nav>
<section id="seccion">
<h1>Bienvenido a la plataforma de aprendizaje</h1>
<article>
<p>
  <%if (presen != null) %><%=presen%> 
  En este primer post voy a contar de que trata nuestra plataforma
  esta sección va a ser editable en el futuro por el administrador
  de la página
</p>
     
<form method="post">
        <textarea name="presentacion" cols="25" rows="7"></textarea> 
        <br />
        <input type="submit" value="" />
</form>

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
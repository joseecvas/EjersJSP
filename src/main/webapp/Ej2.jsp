<%--
  Created by IntelliJ IDEA.
  User: administrador
  Date: 25/11/24
  Time: 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>

  <form method="post" action="respuesta2.jsp">
    <label for="nombre">Introduzca nombre:</label>
    <input id="nombre" type="text" name="nombre"/>
  <h3>Saludos en diferentes idiomas</h3>
  <div>
    <label id="idiomas">Selecciona idioma:</label>
    <select id="idioma" name="idioma">
      <option value="">--Sin elección</option>
      <option value="es">Español</option>
      <option value="en">Inglés</option>
      <option value="pt">Portugués</option>
    </select>
  </div>
  </form>

  </body>
</html>

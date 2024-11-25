<%@ page import="java.util.Objects" %><%--
  Created by IntelliJ IDEA.
  User: administrador
  Date: 25/11/24
  Time: 12:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Respuesta2</title>
</head>
<body>
  <%

    String nombre = request.getParameter("nombre");
    String idioma = request.getParameter("idioma");

    //VALIDACIÓN FORMULARIO
    if(Objects.nonNull(idioma) && idioma.length()>2){
      if(Objects.nonNull(idioma) && idioma!="--Sin elección"){
        switch(idioma){
          case "es":
            idioma = "Hola";
          case "en":
            idioma = "Hello";
          case "pt":
            idioma = "Olà";
        }
        out.print("<h1>" + idioma + ", " + nombre + "!</h1>");
      }
    }
  %>
</body>
</html>

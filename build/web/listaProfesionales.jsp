<%@page import="java.sql.ResultSet"%>
<%@page import="java.lang.String"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% HttpSession sesion = request.getSession();%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="Css/Css.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Lista de Profesionales</title>
    </head>
    <body>
        
          <% String rs = String.valueOf(sesion.getAttribute("id_rol"));%>
        <c:set var="id_rol" value="<%=rs%>" />

        <c:choose>
            <c:when test="${id_rol == 1}">

            </c:when>    
            <c:otherwise>
                <%response.sendRedirect("http://localhost:8080/nma/home.jsp");%>
            </c:otherwise>
        </c:choose>

        <h2>Lista de Profesionales</h2>
        
        <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Nombre</th>
                            <th>Apellidos</th>
                            <th>Rut</th>
                            <th>Correo</th>
                            <th>Telefono</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${listaProfesional}" var="profesional">
                            <tr>
                                <td>${profesional.id_usuario}</td>
                                <td>${profesional.nombre}</td>
                                <td>${profesional.apellidos}</td>
                                <td>${profesional.rut}</td>
                                <td>${profesional.email}</td>
                                <td>${profesional.telefono}</td>
                                <td>
                                    <a href="eliminar.do?id_usuario=${profesional.id_usuario}">Eliminar</a>
                                    <a href="actualizar.do?id_usuario=${profesional.id_usuario}">Actualizar</a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
        
    </body>
</html>
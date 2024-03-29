<%@page import="java.sql.ResultSet"%>
<%@page import="java.lang.String"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% HttpSession sesion = request.getSession();%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width"/>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="fonts/css/all.min.css">
        <script lenguage="javascript">
            function confirmarDelete() {

                var respuesta = confirm("Estas seguro que deseas eliminar el usuario?");

                if (respuesta === true) {
                    return true;
                } else {
                    return false;

                }
            }
        </script>
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

        <c:choose>
            <c:when test="${id_rol == 1}">
                <jsp:include page="menuAdmin.jsp"/>
            </c:when>    
            <c:when test="${id_rol == 2}">
                <jsp:include page="menuProfesional.jsp"/>
            </c:when>  
            <c:otherwise>
                <jsp:include page="menuCliente.jsp"/>
            </c:otherwise>
        </c:choose>

        <br>
        <div class="container-fluid">
            <h3>Profesionales</h3>
            <br>
            <table class="table table-sm table-responsive-md table-striped">
                <thead class="thead-light">
                    <tr>
                        <th>Nombre</th>
                        <th>Rut</th>
                        <th>Correo</th>
                        <th>Telefono</th>
                        <th>Eliminar</th>
                        <th>Actualizar</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${listaProfesional}" var="profesional">
                        <tr>
                            <td>${profesional.apellidos} ${profesional.nombre}</td>
                            <td>${profesional.rut}</td>
                            <td>${profesional.email}</td>
                            <td>${profesional.telefono}</td>
                            
                            <td>
                                <form action="eliminarUsuario" method="POST" onclick="return confirmarDelete();">
                                    <button type="submit" class="btn btn-danger" title="Deshabilitar" ><i class="far fa-trash-alt"></i> Deshabilitar</button>
                                    <input type="hidden" name="id_prof_eliminar" value="${profesional.id_usuario}" />
                                </form>
                            </td>
                            
                            <td>
                                <form action="cargarDatosActualizar" method="POST">
                                    <button type="submit" class="btn btn-success" title="Actualizar" ><i class="fas fa-user-edit"></i> Actualizar</button>
                                    <input type="hidden" name="id_prof_actualizar" value="${profesional.id_usuario}" />
                                    <input type="hidden" name="id_rol" value="${profesional.id_rol_fk}" />
                                </form>
                            </td>

                        </tr>
                    </c:forEach>
                </tbody>
            </table>

            <script src="js/jquery-3.4.1.min.js"></script>
            <script src="js/popper.min.js"></script>
            <script src="js/bootstrap.min.js"></script>
    </body>
</html>

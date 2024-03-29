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
            function confirmarDeleteEmpresa() {

                var respuesta = confirm("Estas seguro que deseas Deshabilitar la Empresa?");

                if (respuesta === true) {
                    return true;
                } else {
                    return false;

                }
            }
        </script>
        <title>Lista de Empresas</title>

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
            <h3>Empresas</h3>
            <br>
            <table class="table table-sm table-responsive-md table-striped">
                <thead class="thead-light">
                    <tr>
                        <th>Nombre Empresa</th>
                        <th>Rut</th>
                        <th>Casa Matriz</th>
                        <th>Dirección</th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${listaEmp}" var="empresa">
                        <tr>
                            <td>${empresa.nombre_empresa}</td>
                            <td>${empresa.rut}</td>
                            <td>${empresa.nombre_sucursal}</td>
                            <td>${empresa.nombre_calle} #${empresa.numero} - ${empresa.comuna} - ${empresa.region}</td>
                            <td>
                                
                                <form action="listaReportesAccidentes" method="POST">
                                    <button type="submit" value="Accidentes" class="btn btn-warning" name="btnAnadirSucursal" title="Ver Reportes Accidentes"><i class="fas fa-search"></i> <i class="fas fa-exclamation-triangle"></i></button>
                                    
                                    <input type="hidden" name="id_emp" value="${empresa.id_empresa}" />
                                    <input type="hidden" name="nom_emp" value="${empresa.nombre_empresa}" />
                                </form>
                            </td>
                            <td>
                                
                                <form action="cargarAnadirSucursal" method="POST">
                                    <button type="submit"  class="btn btn-success" name="btnAnadirSucursal" title="Agregar Sucursal"><i class="fas fa-plus"></i> <i class="fas fa-building"></i></button>
                                    <input type="hidden" name="id_emp" value="${empresa.id_empresa}" />
                                    <input type="hidden" name="nom_emp" value="${empresa.nombre_empresa}" />
                                </form>
                            </td>
                            <td>
                                <form action="listasucursal" method="POST">
                                    <button type="submit" value="Sucursal" class="btn btn-primary" name="btnSucursal" title="Ver Sucursales"><i class="fas fa-search"></i> <i class="fas fa-building"></i></button>
                                    <input type="hidden" name="id_emp" value="${empresa.id_empresa}" />
                                    <input type="hidden" name="nom_emp" value="${empresa.nombre_empresa}" />
                                </form>
                            </td>

                            <td>
                                <form action="eliminarEmpresa" method="POST" onclick="return confirmarDeleteEmpresa();">
                                    <button type="submit" class="btn btn-danger" name="btnDeshabilitar" title="Deshabilitar"><i class="far fa-trash-alt"></i></button>
                                    <input type="hidden" name="id_emp" value="${empresa.id_empresa}" />
                                </form>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>

        </div>

        <script src="js/jquery-3.4.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>

    </body>
</html>

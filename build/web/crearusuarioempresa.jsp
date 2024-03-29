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
        <script lenguage="javascript" src="js/validar.js"></script>
        <title>Crear Usuario Empresa</title>
        <link rel="stylesheet" href="js/base/jquery-ui.css">
        <link rel="stylesheet" href="js/base/style.css">
        <script src="js/jquery-1.12.4.js"></script>
        <script src="js/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#datepicker").datepicker({maxDate: "-18Y",
                    changeMonth: true,
                    changeYear: true,
                    dateFormat: "yy-mm-dd"}).val();
            });
        </script>
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

        <% String idSucursal = (String) (request.getAttribute("idSucursal"));%>
        <% String nombreSuc = (String) (request.getAttribute("nombre_sucursal"));%>

        <br>
        <div class="container-fluid">
            <h3>Crear Usuario Empresa </h3>
            <form action="crearusuarioempresa" method="POST" onsubmit="return validarCrearUsuarioEmpresa();">

                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputNombre4">Nombre</label>
                        <input type="text" class="form-control" id="inputNombre4" name="txtNombre" placeholder="Ingrece Nombre" required="" autofocus>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputApellidos4">Apellidos</label>
                        <input type="text" class="form-control" id="inputApellidos4" name = "txtApellidos" placeholder="Ingrece Apellidos" required maxlength="90">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputRun4">Run</label>
                        <input type="text" class="form-control" id="inputRun4" name = "txtRun" placeholder="Ingrece Run Ej: 20123456k " required="" minlength="8" maxlength="9">
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputFechaNac4">Fecha Nacimiento</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                            <input type="text" class="form-control" id="datepicker" name="txtFechaNac" placeholder="Ingrece fecha" required="">
                        </div>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputEmail4">E-mail</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-at"></i></span>
                            <input type="Email" class="form-control" id="inputEmail4" name = "txtEmail" placeholder="Ingrece E-mail abc12@dominio.com" required="" maxlength="45">
                        </div>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputRun4">Teléfono</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-phone-alt"></i></span>
                            <input type="number" class="form-control" id="inputRun4" name = "txtTelefono" placeholder="Ingrece teléfono, Ej: 88225544 " required="" minlength="8"  maxlength="8" max="99999999">
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputAddress">Dirección</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-map-marker-alt"></i></span>
                            <input type="text" class="form-control" id="inputDireccion4" name = "txtDireccion" placeholder="Ingrece Dirección" required="" maxlength="80">
                        </div>
                    </div>

                    <div class="form-group col-md-2">
                        <label for="inputAddress">Número</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-home"></i></span>
                            <input type="number" class="form-control" id="inputNumero4" name = "txtNumero" placeholder="Ingrece número" required="" min="1" max="99999">
                        </div>
                    </div>

                    <div class="form-group col-md-2">
                        <label for="inputAddress">Depto (opcional)</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-home"></i></span>
                            <input type="number" class="form-control" id="inputNumero4" name = "txtDepto" placeholder="Ingrece número" min="1" max="99999">
                        </div>
                    </div>

                    <div class="form-group col-md-4">
                        <label for="inputRegion4">Región - Comuna</label>
                        <select name="selectComunaId" id="inputRegion4" class="form-control" required="">
                            <option value="0">SELECCIONE</option>
                            <c:forEach items="${listaReg}" var="comuna">
                                <option value="${comuna.id_comuna}">${comuna.nombre_comuna}</option>
                            </c:forEach>
                        </select>
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputNombre4">Nombre Sucursal</label>
                        <input type="text" class="form-control disabled" id="inputNombre4" name="txtNombreSucursal" value="<%= nombreSuc%>" disabled="">
                    </div>
                </div>

                        <input type="hidden"  name="txtIdSucursal" value="<%= idSucursal%>">
                <button type="submit" class="btn btn-primary">Crear Usuario Empresa</button>
            </form>


            <script lenguage="javascript" src="js/validar.js"></script>
            <script src="js/bootstrap.min.js"></script>
    </body>
</html>

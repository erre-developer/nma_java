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
        <title>Programar Visita</title>
        <script lenguage="javascript" src="js/validar.js"></script>
        <link rel="stylesheet" href="js/base/jquery-ui.css">
        <link rel="stylesheet" href="js/base/style.css">
        <script src="js/jquery-1.12.4.js"></script>
        <script src="js/jquery-ui.js"></script>

        <script>
            $(function () {
                $("#datepicker").datepicker({
                    minDate: 0,
                    maxDate: 30,
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

        <br>
        <div class="container-fluid">
            <h3>Programación de Visita</h3>
            <form action="programarvisita" name="formProgramarVisita" method="POST" onsubmit="return validarSelectOption();">
                <br>
                <div class="form-row">
                    <div class="form-group col-md-3">
                        <label for="inputFechaNac4">Fecha Visita</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                            <input type="text" class="form-control" id="datepicker" name="txtFechaVis" placeholder="Ingrece fecha" required="">
                        </div>
                    </div>
                    <div class="form-group col-md-2">
                        <label for="inputNombre4">Hora</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-clock"></i></span>
                            <select name="selectHora" id="selectHoraJS" class="form-control" required="" required="">
                                <option value="0">SELECCIONE</option>
                                <option value="09:00">09:00</option>
                                <option value="10:00">10:00</option>
                                <option value="11:00">11:00</option>
                                <option value="12:00">12:00</option>
                                <option value="14:00">14:00</option>
                                <option value="15:00">15:00</option>
                                <option value="16:00">16:00</option>
                                <option value="17:00">17:00</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-5">
                        <label for="inputCity">Tipo de visita</label>
                        <select name="selectTipoVisita" id="selectTipoVisitaJs" class="form-control" required="">
                            <option value="0">SELECCIONE</option>
                            <option value="1">REVICIÓN DE INSTALACIONES</option>
                            <option value="2">REVICIÓN DE DOCUMENTACIÓN</option>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-5">
                        <label for="inputCity">Asignar Profesional</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-user-plus"></i></span>
                            <select name="selectProfesionalId" id="selectProfVisitaJs" class="form-control" required="">
                                <option value="0">SELECCIONE</option>
                                <c:forEach items="${listaProfesional}" var="prof">
                                    <option value="${prof.id_usuario}">${prof.nombre}  ${prof.apellidos} </option>
                                </c:forEach>}
                            </select>
                        </div>
                    </div>
                </div>
                <input type="hidden" name="SucursalId" value="${idSucursal}" />
                <input type = "submit" class="btn btn-primary"  value = "Programar Visita">
                <br>
            </form>

            <script lenguage="javascript" src="js/validar.js"></script>
            <script src="js/bootstrap.min.js"></script>
    </body>
</html>

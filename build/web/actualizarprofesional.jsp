<%@page import="java.lang.String"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% HttpSession sesion = request.getSession();%>
<!DOCTYPE html>
<html>
    <head>    
        <meta charset=UTF-8">
        <meta name="viewport" content="width=device-width"/>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style/footer.css">
        <link rel="stylesheet" href="fonts/css/all.min.css">
        <script lenguage="javascript" src="js/validar.js"></script>
        <title>Actualizar Profesional</title>
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

        <% String id_usuario = String.valueOf(request.getAttribute("getId_usuario"));%>
        <% String nombre = String.valueOf(request.getAttribute("getNombre"));%>
        <% String apellidos = String.valueOf(request.getAttribute("getApellidos"));%>
        <% String rut = String.valueOf(request.getAttribute("getRut"));%>
        <% String fechaNac = String.valueOf(request.getAttribute("getFecha_nacimiento"));%>
        <% String email = String.valueOf(request.getAttribute("getEmail"));%>
        <% String telefono = String.valueOf(request.getAttribute("getTelefono"));%>
        <% String nombre_calle = String.valueOf(request.getAttribute("getNombre_calle"));%>
        <% String numero = String.valueOf(request.getAttribute("getNumero"));%>
        <% String depto = String.valueOf(request.getAttribute("getDepto"));%>
        <% String id_direccion_fk = String.valueOf(request.getAttribute("getId_direccion_fk"));%>


        <br>
        <div class="container-fluid">
            <h3>Actualizar Profesional </h3>
            <form action="actualizar" method="post" onsubmit="return validarCrearProfesional();">
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputNombre4">Nombre</label>
                        <input type="text" class="form-control" id="inputNombre4" name="txtNombre" value="<%=nombre%>" placeholder="Ingrece Nombre" required autofocus maxlength="50">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputApellidos4">Apellidos</label>
                        <input type="text" class="form-control" id="inputApellidos4" name = "txtApellidos" value="<%=apellidos%>" placeholder="Ingrece Apellidos" required maxlength="90">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputRun4">Run</label>
                        <input type="text" class="form-control" id="inputRun4" name="txtRun" value="<%=rut%>" placeholder="Ingrece Run Ej: 20123456k " required="" minlength="8" maxlength="9">
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputFechaNac4">Fecha Nacimiento</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                            <input type="text" class="form-control" id="datepicker" value="<%=fechaNac%>" name="txtFechaNac" placeholder="Ingrece fecha" required="">
                        </div>

                    </div>

                    <div class="form-group col-md-4">
                        <label for="inputEmail4">E-mail</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-at"></i></span>
                            <input type="Email" class="form-control" id="inputEmail4" name = "txtEmail" value="<%=email%>" placeholder="Ingrece E-mail abc12@dominio.com" required="" maxlength="45">
                        </div>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputTelefono4">Teléfono</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-phone-alt"></i></span>
                            <input type="number" class="form-control" id="inputTelefono4" name = "txtTelefono" value="<%=telefono%>"  placeholder="Ingrece teléfono, Ej: 88225544 " required="" min="11111111" max="999999999">
                        </div>

                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="txtNombre_calle4">Dirección</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-map-marker-alt"></i></span>
                            <input type="text" class="form-control" id="txtNombre_calle4" name = "txtNombre_calle" value="<%=nombre_calle%>" placeholder="Ingrece Dirección" required="" maxlength="80">
                        </div>

                    </div>
                    <div class="form-group col-md-2">
                        <label for="inputAddress">Número</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-home"></i></span>
                            <input type="number" class="form-control" id="inputNumero4" name = "txtNumero" value="<%=numero%>" placeholder="Ingrece número" min="1" max="99999" required="">
                        </div>
                    </div>

                    <div class="form-group col-md-2">
                        <label for="inputDepto4">Depto (opcional)</label>
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-home"></i></span>
                            <input type="number" class="form-control" id="inputDepto4" name = "txtDepto" value="<%=depto%>" placeholder="Ingrece número" min="1" max="99999">
                        </div>
                    </div>

                    <div class="form-group col-md-4">
                        <label for="inputCity">Región - Comuna</label>
                        <select name="selectComunaId" id="inputComuna4"  class="form-control" required="">
                            <option value="0">SELECCIONE</option>
                            <c:forEach items="${listaReg}" var="comuna">
                                <option value="${comuna.id_comuna}">${comuna.nombre_comuna}</option>
                            </c:forEach>
                        </select>
                    </div>
                </div>

                <input type="hidden" name="txtIdUsuario" value="<%=id_usuario%>">
                <input type="hidden" name="txtId_direccion_fk" value="<%=id_direccion_fk%>">
                <button type="submit" class="btn btn-success">Actualizar Profesional</button>
                <br>
                <br>
            </form>
        </div>

        <footer class="py-4 text-center footer" style="background: #454545">
            <div class="container">
                <h6>Previriesgos &copy; 2019</h6>
            </div>
        </footer>


        <script lenguage="javascript" src="js/validar.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
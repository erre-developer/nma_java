/*
CREACION DE VISTA DE EMPRESAS 
DONDE SOLO SE VERA LA CASA MATRIZ COMO LA DIRECCION
*/
CREATE VIEW 
    vista_lista_empresas AS 
SELECT 
    empresa.id_empresa id,
    empresa.nombre nombre,
    empresa.rut rut,
    sucursal.nombre nombre_sucursal,
    CONCAT(sucursal.direccion, " - ",comuna.nombre_comuna, " - ",region.nombre_region) AS direccion_empresa
FROM empresa 
    JOIN sucursal ON id_empresa_fk = empresa.id_empresa
    JOIN comuna ON sucursal.id_comuna_suc_fk = comuna.id_comuna
    JOIN region ON comuna.id_region_fk = region.id_region
WHERE sucursal.nombre LIKE 'CASA MATRIZ%' AND empresa.estado = 0
ORDER BY 2 ASC;

/*
CREACION DE VISTA DE EMPRESAS 
DONDE SOLO SE LISTARA LAS EMPRESAS DESHABILITADAS
*/
CREATE VIEW 
    vista_lista_empresas_des AS 
SELECT 
    empresa.id_empresa id,
    empresa.nombre nombre,
    empresa.rut rut,
    sucursal.nombre nombre_sucursal,
    CONCAT(sucursal.direccion, " - ",comuna.nombre_comuna, " - ",region.nombre_region) AS direccion_empresa
FROM empresa 
    JOIN sucursal ON id_empresa_fk = empresa.id_empresa
    JOIN comuna ON sucursal.id_comuna_suc_fk = comuna.id_comuna
    JOIN region ON comuna.id_region_fk = region.id_region
WHERE sucursal.nombre LIKE 'CASA MATRIZ%' AND empresa.estado = 1
ORDER BY 2 ASC;


 
/*
VIEW QUE SE VERA PARA EL ADMINISTRADOR
DONDE SE VERAN TODAS LAS SOLICITUDES DE ASESORIAS
EN ESTADO 0
*/
CREATE VIEW 
vista_solicitud_asesorias AS
SELECT 
    actividad.id_actividad
    ,asesoria.id_asesoria
    ,sucursal.id_sucursal
    ,sucursal.nombre
    ,tipo_asesoria.descripcion 
FROM ACTIVIDAD
    JOIN sucursal ON sucursal.id_sucursal = actividad.id_sucursal_empresa_fk
    JOIN asesoria ON asesoria.id_actividad_fk_as = actividad.id_actividad
    JOIN tipo_asesoria on asesoria.id_tipo_asesoria_fk = tipo_asesoria.id_tipo_asesoria
    JOIN tipo_estado ON asesoria.id_tipo_estado_fk = tipo_estado.id_tipo_estado
WHERE actividad.id_tipo_actividad_fk = 3 AND actividad.estado_act=0 AND tipo_estado.id_tipo_estado = 1
ORDER BY 1;



/*
VISTA TRAE REGION Y COMUNA CONCATENADA
*/

CREATE VIEW 
vista_region_comuna AS
SELECT 
    comuna.id_comuna
    ,CONCAT(region.nombre_region, " - ",comuna.nombre_comuna) AS nombre_comuna
FROM comuna
    JOIN region ON comuna.id_region_fk = region.id_region
ORDER BY 1 DESC;


/*CREATE PROCEDURE
 OBTENER TODAS LAS ASESORIAS ASIGNADAS DE UN PROFESIONAL
CON EL ESTADO DE LA ACTIVIDAD EN 0 
*/

DELIMITER //

CREATE PROCEDURE GetAllAsesoriasAsignadas(IN idUsu INT)
BEGIN
SELECT 
    usuario.id_usuario
    ,CONCAT(usuario.nombre, " ", usuario.apellidos) AS nombre_apellido
    ,actividad.id_actividad
    ,actividad.fecha_act
    ,actividad.hora_act
    ,asesoria.id_asesoria
    ,asesoria.comentarios_detectados
    ,asesoria.comentarios_propuesta
    ,sucursal.nombre as nombre_sucursal
    ,tipo_asesoria.descripcion as tipo_asesoria
FROM USUARIO
    JOIN ACTIVIDAD on actividad.id_usuario_fk = usuario.id_usuario
    JOIN asesoria ON asesoria.id_actividad_fk_as = actividad.id_actividad
    JOIN sucursal ON sucursal.id_sucursal = actividad.id_sucursal_empresa_fk
    JOIN tipo_asesoria ON tipo_asesoria.id_tipo_asesoria = asesoria.id_tipo_asesoria_fk
WHERE id_rol_fk = 2 and actividad.estado_act=0 and id_usuario= idUsu 
ORDER BY 4 ASC;
END //
 
DELIMITER ;


/*
PROCEDURE TRAER LISTA DE REPORTE ASESORIA 
DE UNA EMPRESA EN ESPECIFICO

*/

DELIMITER //

CREATE PROCEDURE GetAllAsesoriasFinalizadas(IN idEmp INT)
BEGIN
SELECT 
    usuario.id_usuario
    ,CONCAT(usuario.nombre, " ", usuario.apellidos) AS nombre_apellido
    ,actividad.id_actividad
    ,actividad.fecha_act
    ,actividad.hora_act
    ,asesoria.id_asesoria
    ,asesoria.comentarios_detectados
    ,asesoria.comentarios_propuesta
    ,sucursal.nombre as nombre_sucursal
    ,tipo_asesoria.descripcion as tipo_asesoria
FROM USUARIO
    JOIN ACTIVIDAD on actividad.id_usuario_fk = usuario.id_usuario
    JOIN asesoria ON asesoria.id_actividad_fk_as = actividad.id_actividad
    JOIN sucursal ON sucursal.id_sucursal = actividad.id_sucursal_empresa_fk
    JOIN tipo_asesoria ON tipo_asesoria.id_tipo_asesoria = asesoria.id_tipo_asesoria_fk
WHERE actividad.id_tipo_actividad_fk = 3 and actividad.estado_act=1 and sucursal.id_empresa_fk = idEmp
ORDER BY 4;
END //
 
DELIMITER ;


/*
PROCEDURE TRAE TODOS LOS REPORTES DE ACCIDENTE PARA QUE LOS 
VEA EL ADMINISTRADOR
*/

DELIMITER //

CREATE PROCEDURE GetAllReporteAccidente(IN idEmpresa INT)
BEGIN
SELECT 
    reporte_accidente.id_reporte_accidente
    ,sucursal.id_sucursal
    ,empresa.id_empresa
    ,reporte_accidente.fecha as fecha_accidente
    ,reporte_accidente.hora as hora_accidente
    ,reporte_accidente.comentario
    ,tipo_accidente.descripcion
    ,sucursal.nombre as nombre_sucursal
FROM reporte_accidente
    JOIN tipo_accidente ON reporte_accidente.id_tipo_accidente_fk = tipo_accidente.id_tipo_accidente
    JOIN sucursal ON reporte_accidente.id_sucursal_fk = sucursal.id_sucursal
    JOIN empresa ON empresa.id_empresa = sucursal.id_empresa_fk
WHERE empresa.id_empresa =idEmpresa
ORDER BY 4 DESC;
END //
 
DELIMITER ;


/*
lista las capacitaciones asignadas a un profesional

*/

DELIMITER //

CREATE PROCEDURE GetAllCapacitacion(IN idUsuario INT)
BEGIN
SELECT
    actividad.id_actividad
    ,capacitacion.id_capacitacion
    ,usuario.id_usuario
    ,CONCAT(usuario.nombre, " ", usuario.apellidos) AS nombre_apellido
    ,actividad.fecha_act 
    ,actividad.hora_act
    ,capacitacion.numero_asistente
    ,sucursal.nombre as nombre_sucursal
    ,tipo_capacitacion.descripcion
FROM USUARIO
    JOIN ACTIVIDAD on actividad.id_usuario_fk = usuario.id_usuario
    JOIN capacitacion ON capacitacion.id_actividad_fk_c = actividad.id_actividad
    JOIN sucursal ON sucursal.id_sucursal = actividad.id_sucursal_empresa_fk
    JOIN tipo_capacitacion ON tipo_capacitacion.id_tipo_capacitacion = capacitacion.id_tipo_capacitacion_fk
WHERE usuario.id_rol_fk = 2 and actividad.estado_act=0 and usuario.id_usuario= idUsuario
ORDER BY 5 ASC;
END //
 
DELIMITER ;

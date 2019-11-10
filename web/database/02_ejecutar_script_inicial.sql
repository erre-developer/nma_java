
/* QUERY INSERT ROL*/

INSERT INTO ROL (ID_ROL,DESCRIPCION) VALUES("1","ADMINISTRADOR");
INSERT INTO ROL (ID_ROL,DESCRIPCION) VALUES("2","PROFESIONAL");
INSERT INTO ROL (ID_ROL,DESCRIPCION) VALUES("3","CLIENTE");

/* QUERY INSERT TIPO CAPACITACIONES*/

INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("1","ADMINISTRACIÓN DE RIESGOS Y COMPETITIVIDAD");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("2","APRENDIENDO SOBRE COMITÉS PARITARIOS");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("3","CÓMO IMPLEMENTAR PROTOCOLO PLANESI EN MI EMPRESA");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("4","CONOCIENDO LOS RIESGOS LABORALES EN NUESTRO TRABAJO");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("5","MANEJO DE SUSTANCIAS Y RESIDUOS PELIGROSOS");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("6","MANEJO MANUAL DE CARGAS");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("7","MONITORES DE EMERGENCIA");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("8","MONITORES EN SEGURIDAD Y SALUD OCUPACIONAL PARA EMPRESAS PYME");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("9","MUTUAL OHSAS 18001");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("10","ORIENTACIÓN EN PREVENCIÓN DE RIESGOS");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("11","PREVENCIÓN DE RIESGO EN LA CONDUCCIÓN");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("12","PROTOCOLO DE VIGILANCIA DE RIESGOS PSICOSOCIALES EN EL TRABAJO");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("13","TRASTORNOS MUSCULO ESQUELÉTICOS DE EXTREMIDADES SUPERIORES EN EL TRABAJO");
INSERT INTO TIPO_CAPACITACION (ID_TIPO_CAPACITACION,DESCRIPCION) VALUES ("14","USO Y MANEJO DE EXTINTORES PORTÁTILES");


/* QUERY INSERT TIPO VISITAS*/

INSERT INTO TIPO_VISITA (ID_TIPO_VISITA,DESCRIPCION) VALUES ("1","REVICIÓN DE INSTALACIONES");
INSERT INTO TIPO_VISITA (ID_TIPO_VISITA,DESCRIPCION) VALUES ("2","REVICIÓN DE DOCUMENTACIÓN");


/* QUERY INSERT TIPO ASESORIAS*/

INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("1","SEGURIDAD LABORAL");
INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("2","GESTIÓN DOCUMENTAL");
INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("3","DIAGNÓSTICO DE PELIGROS Y RIESGOS EN SU ORGANIZACIÓN");
INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("4","PROCEDIMIENTOS FRENTE A TODO TIPO DE ACCIDENTES, INCLUYENDO GRAVES Y FATALES");
INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("5","SEGURIDAD EN VIALIDAD");
INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("6","DIAGNÓSTICO, RECOMENDACIÓN, USO Y RECAMBIO DE ELEMENTOS DE PROTECCIÓN PERSONAL (EPP)");
INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("7","DIAGNOSTICO E IMPLEMENTACIÓN DE SEÑALÉTICA DE SEGURIDAD Y LETREROS DE ADVERTENCIA");
INSERT INTO TIPO_ASESORIA (ID_TIPO_ASESORIA,DESCRIPCION) VALUES ("8","EMERGENCIA Y EVACUACIÓN");


/* QUERY INSERT TIPO REPORTES ACCIDENTES*/

INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("1","CAÍDAS AL MISMO NIVEL");
INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("2","CAÍDAS DE ALTURA");
INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("3","CONTACTOS ELÉCTRICOS");
INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("4","CORTES Y PINCHAZOS");
INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("5","GOLPES CON ESTANTERÍAS O ARMARIOS");
INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("6","INCENDIOS");
INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("7","FATIGA POSTURAL");
INSERT INTO TIPO_ACCIDENTE (ID_TIPO_ACCIDENTE,DESCRIPCION) VALUES ("8","OTROS ACCIDENTES");


/* QUERY INSERT TIPO ESTADO*/

INSERT INTO TIPO_ESTADO (ID_TIPO_ESTADO,DESCRIPCION) VALUES("1","SOLICITADO");
INSERT INTO TIPO_ESTADO (ID_TIPO_ESTADO,DESCRIPCION) VALUES("2","ASIGNADO");
INSERT INTO TIPO_ESTADO (ID_TIPO_ESTADO,DESCRIPCION) VALUES("3","FINALIZADO");


/* QUERY INSERT TIPO ACTIVIDAD*/

INSERT INTO TIPO_ACTIVIDAD (ID_TIPO_ACTIVIDAD,DESCRIPCION) VALUES("1","CAPACITACION");
INSERT INTO TIPO_ACTIVIDAD (ID_TIPO_ACTIVIDAD,DESCRIPCION) VALUES("2","VISITA");
INSERT INTO TIPO_ACTIVIDAD (ID_TIPO_ACTIVIDAD,DESCRIPCION) VALUES("3","ASESORIA");


/* QUERY INSERT RUBROS*/

INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("1","AGRICULTURA, GANADERÍA, CAZA Y SILVICULTURA");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("2","PESCA");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("3","EXPLOTACIÓN DE MINAS Y CANTERAS");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("4","INDUSTRIAS MANUFACTURERAS NO METÁLICAS");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("5","INDUSTRIAS MANUFACTURERAS METÁLICAS");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("6","SUMINISTRO DE ELECTRICIDAD, GAS Y AGUA");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("7","CONSTRUCCIÓN");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("8","COMERCIO AL POR MAYOR Y MENOR, REP. VEH. AUTOMOTORES / ENSERES DOMÉSTICOS");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("9","HOTELES Y RESTAURANTES");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("10","TRANSPORTE, ALMACENAMIENTO Y COMUNICACIONES");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("11","AGRICULTURA, GANADERÍA, CAZA Y SILVICULTURA");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("12","ACTIVIDADES INMOBILIARIAS, EMPRESARIALES Y DE ALQUILER");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("13","ADM. PÚBLICA Y DEFENSA, PLANES DE SEG. SOCIAL AFILIACIÓN OBLIGATORIA");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("14","ENSEÑANZA");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("15","SERVICIOS SOCIALES Y DE SALUD");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("16","AGRICULTURA, OTRAS ACTIVIDADES DE SERVICIOS COMUNITARIAS, SOCIALES Y PERSONALES");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("17","CONSEJO DE ADMINISTRACIÓN DE EDIFICIOS Y CONDOMINIOS");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("18","ORGANIZACIONES Y ÓRGANOS EXTRATERRITORIALES");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("19","SIN INFORMACIÓN");
INSERT INTO RUBRO (ID_RUBRO,DESCRIPCION) VALUES("20","TOTAL GENERAL");

/* QUERY REGIONES */

INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("01","ARICA Y PARINACOTA");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("02","TARAPACÁ");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("03","ANTOFAGASTA");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("04","ATACAMA");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("05","COQUIMBO");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("06","VALPARAÍSO");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("07","LIBERTADOR B. O'HIGGINS");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("08","MAULE");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("09","BÍOBÍO");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("10","LA ARAUCANÍA");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("11","LOS RÍOS");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("12","LOS LAGOS");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("13","AISÉN DEL GRAL. C. IBÁÑEZ DEL CAMPO");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("14","MAGALLANES Y DE LA ANTÁRTICA CHILENA");
INSERT INTO REGION (ID_REGION,NOMBRE_REGION) VALUES ("15","REGIÓN METROPOLITANA");


/* QUERY COMUNAS */

INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ARICA","1");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CAMARONES","1");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUTRE","1");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("GENERAL LAGOS","1");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("IQUIQUE","2");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CAMIÑA","2");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COLCHANE","2");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HUARA","2");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PICA","2");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("POZO ALMONTE","2");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ALTO HOSPICIO","2");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ANTOFAGASTA","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MEJILLONES","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SIERRA GORDA","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TALTAL","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CALAMA","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("OLLAGÜE","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN PEDRO DE ATACAMA","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TOCOPILLA","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MARÍA ELENA","3");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COPIAPÓ","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CALDERA","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TIERRA AMARILLA","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHAÑARAL","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("DIEGO DE ALMAGRO","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VALLENAR","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ALTO DEL CARMEN","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("FREIRINA","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HUASCO","4");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA SERENA","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COQUIMBO","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ANDACOLLO","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA HIGUERA","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PAIGUANO","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VICUÑA","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ILLAPEL","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CANELA","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOS VILOS","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SALAMANCA","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("OVALLE","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COMBARBALÁ","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MONTE PATRIA","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUNITAQUI","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RÍO HURTADO","5");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VALPARAÍSO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CASABLANCA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CONCÓN","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("JUAN FERNÁNDEZ","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUCHUNCAVÍ","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUILPUÉ","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUINTERO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VILLA ALEMANA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VIÑA DEL MAR","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ISLA  DE PASCUA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOS ANDES","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CALLE LARGA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RINCONADA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN ESTEBAN","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA LIGUA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CABILDO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PAPUDO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PETORCA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ZAPALLAR","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUILLOTA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CALERA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HIJUELAS","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA CRUZ","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LIMACHE","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NOGALES","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("OLMUÉ","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN ANTONIO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ALGARROBO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CARTAGENA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("EL QUISCO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("EL TABO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SANTO DOMINGO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN FELIPE","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CATEMU","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LLAILLAY","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PANQUEHUE","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUTAENDO","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SANTA MARÍA","6");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RANCAGUA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CODEGUA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COINCO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COLTAUCO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("DOÑIHUE","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("GRANEROS","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAS CABRAS","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MACHALÍ","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MALLOA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MOSTAZAL","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("OLIVAR","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PEUMO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PICHIDEGUA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUINTA DE TILCOCO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RENGO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("REQUÍNOA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN VICENTE","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PICHILEMU","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA ESTRELLA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LITUECHE","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MARCHIHUE","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NAVIDAD","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PAREDONES","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN FERNANDO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHÉPICA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHIMBARONGO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOLOL","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NANCAGUA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PALMILLA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PERALILLO","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PLACILLA","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUMANQUE","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SANTA CRUZ","7");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TALCA","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CONSTITUCIÓN","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CUREPTO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("EMPEDRADO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MAULE","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PELARCO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PENCAHUE","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RÍO CLARO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN CLEMENTE","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN RAFAEL","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CAUQUENES","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHANCO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PELLUHUE","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CURICÓ","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HUALAÑÉ","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LICANTÉN","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MOLINA","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RAUCO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ROMERAL","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAGRADA FAMILIA","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TENO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VICHUQUÉN","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LINARES","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COLBÚN","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LONGAVÍ","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PARRAL","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RETIRO","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN JAVIER","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VILLA ALEGRE","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("YERBAS BUENAS","8");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CONCEPCIÓN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CORONEL","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHIGUAYANTE","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("FLORIDA","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HUALQUI","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOTA","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PENCO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN PEDRO DE LA PAZ","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SANTA JUANA","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TALCAHUANO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TOMÉ","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HUALPÉN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LEBU","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ARAUCO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CAÑETE","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CONTULMO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CURANILAHUE","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOS ÁLAMOS","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TIRÚA","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOS ÁNGELES","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ANTUCO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CABRERO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAJA","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MULCHÉN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NACIMIENTO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NEGRETE","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUILACO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUILLECO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN ROSENDO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SANTA BÁRBARA","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TUCAPEL","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("YUMBEL","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ALTO BIOBÍO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHILLÁN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("BULNES","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COBQUECURA","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COELEMU","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COIHUECO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHILLÁN VIEJO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("EL CARMEN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NINHUE","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ÑIQUÉN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PEMUCO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PINTO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PORTEZUELO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUILLÓN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUIRIHUE","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RÁNQUIL","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN CARLOS","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN FABIÁN","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN IGNACIO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN NICOLÁS","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TREGUACO","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("YUNGAY","9");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TEMUCO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CARAHUE","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CUNCO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CURARREHUE","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("FREIRE","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("GALVARINO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("GORBEA","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAUTARO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LONCOCHE","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MELIPEUCO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NUEVA IMPERIAL","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PADRE LAS CASAS","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PERQUENCO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PITRUFQUÉN","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUCÓN","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAAVEDRA","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TEODORO SCHMIDT","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TOLTÉN","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VILCÚN","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VILLARRICA","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHOLCHOL","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ANGOL","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COLLIPULLI","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CURACAUTÍN","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ERCILLA","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LONQUIMAY","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOS SAUCES","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LUMACO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PURÉN","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RENAICO","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TRAIGUÉN","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VICTORIA","10");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VALDIVIA","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CORRAL","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("FUTRONO","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA UNIÓN","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAGO RANCO","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LANCO","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOS LAGOS","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MÁFIL","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MARIQUINA","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PAILLACO","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PANGUIPULLI","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RÍO BUENO","11");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUERTO MONTT","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CALBUCO","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COCHAMÓ","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("FRESIA","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("FRUTILLAR","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LOS MUERMOS","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LLANQUIHUE","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MAULLÍN","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUERTO VARAS","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CASTRO","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ANCUD","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHONCHI","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CURACO DE VÉLEZ","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("DALCAHUE","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUQUELDÓN","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUEILÉN","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUELLÓN","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUEMCHI","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUINCHAO","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("OSORNO","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUERTO OCTAY","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PURRANQUE","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUYEHUE","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RÍO NEGRO","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN JUAN DE LA COSTA","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN PABLO","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHAITÉN","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("FUTALEUFÚ","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HUALAIHUÉ","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PALENA","12");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COIHAIQUE","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAGO VERDE","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("AISÉN","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CISNES","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("GUAITECAS","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COCHRANE","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("O'HIGGINS","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TORTEL","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CHILE CHICO","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RÍO IBÁÑEZ","13");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUNTA ARENAS","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAGUNA BLANCA","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RÍO VERDE","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN GREGORIO","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CABO DE HORNOS","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ANTÁRTICA","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PORVENIR","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PRIMAVERA","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TIMAUKEL","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("NATALES","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TORRES DEL PAINE","14");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SANTIAGO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CERRILLOS","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CERRO NAVIA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CONCHALÍ","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("EL BOSQUE","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ESTACIÓN CENTRAL","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("HUECHURABA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("INDEPENDENCIA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA CISTERNA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA FLORIDA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA GRANJA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA PINTANA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LA REINA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAS CONDES","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LO BARNECHEA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LO ESPEJO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LO PRADO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MACUL","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MAIPÚ","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ÑUÑOA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PEDRO AGUIRRE CERDA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PEÑALOLÉN","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PROVIDENCIA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUDAHUEL","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUILICURA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("QUINTA NORMAL","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RECOLETA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("RENCA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN JOAQUÍN","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN MIGUEL","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN RAMÓN","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("VITACURA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PUENTE ALTO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PIRQUE","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN JOSÉ DE MAIPO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("COLINA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("LAMPA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TILTIL","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN BERNARDO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("BUIN","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CALERA DE TANGO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PAINE","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MELIPILLA","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ALHUÉ","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("CURACAVÍ","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("MARÍA PINTO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("SAN PEDRO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("TALAGANTE","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("EL MONTE","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("ISLA DE MAIPO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PADRE HURTADO","15");
INSERT INTO COMUNA (NOMBRE_COMUNA,ID_REGION_FK) VALUES ("PEÑAFLOR","15");


/*INSERT ADMIN 
INSERT INTO `usuario` (`nombre`, `apellidos`, `rut`, `password`, `direccion`, `fecha_nacimiento`, `telefono`, `estado`, `id_comuna_us_fk`, `id_rol_fk`) 
VALUES ('JUAN ANDRÉS', 'MARCUS GUTIERREZ', '11111', 'MTExMTE=', 'AVENIDA PEDRO MONTT #350', '1980-08-05', '988775566', '0', '295', '1');

INSERT INTO `usuario` (`nombre`, `apellidos`, `rut`, `password`, `direccion`, `fecha_nacimiento`, `telefono`, `estado`, `id_comuna_us_fk`, `id_rol_fk`) 
VALUES ('FELIPE EDUARDO', 'FUENTES MANRIQUEZ', 'admin', 'YWRtaW4=', 'AVENIDA PEDRO MONTT #350', '1980-08-05', '988775566', '0', '295', '1');
*/

INSERT INTO `usuario` (`nombre`, `apellidos`, `rut`, `password`, `direccion`, `fecha_nacimiento`, `email`, `telefono`, `estado`, `id_comuna_us_fk`, `id_rol_fk`, `id_empresa_fk`) VALUES
( 'JUAN ANDRÉS', 'MARCUS GUTIERREZ', '11111', 'MTExMTE=', 'AVENIDA PEDRO MONTT #350', '1980-08-05', NULL, '988775566', 0, 295, 1, NULL),
( 'FELIPE EDUARDO', 'FUENTES MANRIQUEZ', 'admin', 'YWRtaW4=', 'AVENIDA PEDRO MONTT #350', '1980-08-05', NULL, '988775566', 0, 295, 1, NULL),
( 'ALFONSO ANDRÉS', 'ARAYA GUITIERREZ', '20123456k', 'YWxmLmFyYSM5OS0wNQ==', 'AV. FERMÍN VIVACETA #600', '1999-05-04', 'ALFONSOARAYA@GMAIL.COM', '98877665', 0, 302, 2, NULL),
( 'MARCOS ULISES', 'GONZALES MENESES', '189654122', 'bWFyLmdvbiM5Mi0wOA==', 'CARMEN  #124', '1992-08-13', 'MGONZALES@GMAIL.COM', '98877445', 0, 295, 2, NULL),
( 'SAMUEL DAVID', 'FIGUEROA LÓPEZ', '154213654', 'c2FtLmZpZyM4Mi0xMA==', 'AV. EL OBSERVATORIO #5632', '1982-10-24', 'SAMUELFIGUEROA@GMAIL.COM', '22789654', 0, 299, 2, NULL);


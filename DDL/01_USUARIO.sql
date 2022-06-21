CREATE TABLE USUARIO (
   identificador NUMERIC PRIMARY KEY,
   pseudonimo VARCHAR(50) UNIQUE NOT NULL,
   nombre VARCHAR(50),
   apellido VARCHAR(50),
   fechaRegistro TIMESTAMP NOT NULL,
   tipoAutenticacion VARCHAR(50),
   activo VARCHAR(1)
);


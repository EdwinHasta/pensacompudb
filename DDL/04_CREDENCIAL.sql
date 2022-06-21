CREATE TABLE CREDENCIAL (
   identificador NUMERIC PRIMARY KEY,
   fechaRegistro TIMESTAMP NOT NULL, 
   contrasena VARCHAR2(30) NOT NULL,
   actual VARCHAR(1),
   usuario_sesion NUMERIC, 
   FOREIGN KEY (usuario_sesion)
      REFERENCES USUARIO (identificador),
);


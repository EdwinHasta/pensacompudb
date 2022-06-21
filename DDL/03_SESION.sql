CREATE TABLE SESION (
   token VARCHAR(200) PRIMARY KEY,
   fechaEnvio TIMESTAMP NOT NULL, 
   dispositivo VARCHAR(100),
   activo VARCHAR(1),
   usuario_sesion NUMERIC, 
   FOREIGN KEY (usuario_sesion)
      REFERENCES USUARIO (identificador),
);


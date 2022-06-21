CREATE TABLE ACTIVACION (
   token VARCHAR(200) PRIMARY KEY,
   fechaEnvio TIMESTAMP NOT NULL,
   usuario_activacion NUMERIC, 
   FOREIGN KEY (usuario_activacion)
      REFERENCES USUARIO (identificador),
);


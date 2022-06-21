CREATE TABLE PROGRESOUSUARIO (
   identificador NUMERIC PRIMARY KEY,
   realizado VARCHAR(1),
   fechaRealizacion TIMESTAMP NOT NULL,
   actividad_progresousuario NUMERIC NOT NULL,
   usuario_progresousuario NUMERIC NOT NULL,
   FOREIGN KEY (actividad_progresousuario)
      REFERENCES ACTIVIDAD (identificador),
   FOREIGN KEY (usuario_progresousuario)
      REFERENCES USUARIO (identificador) 
);


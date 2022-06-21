CREATE TABLE ACTIVIDAD (
   identificador NUMERIC PRIMARY KEY,
   consecutivo NUMERIC NOT NULL,
   actividad_rutina NUMERIC NOT NULL,
   actividad_modulo NUMERIC NOT NULL,
   actividad_nivel NUMERIC NOT NULL,
   FOREIGN KEY (actividad_rutina)
      REFERENCES RUTINA (identificador),
   FOREIGN KEY (actividad_modulo)
      REFERENCES MODULO (identificador),
   FOREIGN KEY (actividad_nivel)
      REFERENCES NIVEL (identificador)
);


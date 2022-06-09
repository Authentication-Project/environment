-- CREATE DATABASE sis_analytics;

\c sis_analytics;

CREATE TABLE usuario_sis (
	id_usuario 		 INT PRIMARY KEY NOT NULL,
	nombres 		 TEXT [] NOT NULL,
	apellidos 		 TEXT [] NOT NULL,
	fecha_nacimiento DATE NULL,
	id_genero 		 INTEGER NULL,
	telefono 		 VARCHAR(200) NOT NULL, 
	fecha_registro   TIMESTAMP WITHOUT TIME ZONE NULL,
	estado 			 SMALLINT NULL,
	correo		     TEXT NOT NULL,
	contraseña		 TEXT NOT NULL,
	id_tipo_acceso	 INTEGER NOT NULL
);

-- juan12345

INSERT INTO usuario_sis (id_usuario, nombres, apellidos, fecha_nacimiento, id_genero, telefono, fecha_registro, estado, correo, id_tipo_acceso, contraseña) VALUES
(1, '{Viky,Magaly}', '{Rodriguez,Bustos}', '1970-01-01', 2, '3000000000', '2019-08-15 09:52:46.382454', 1, 'virodriguez@sis.co', 1, '81D227D928C03A3B424257D127D2DA849D2436414B9413E5267853E83D679499')
;

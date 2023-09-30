CREATE TABLE empleados(
    documento VARCHAR(15) PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    telefono VARCHAR(20) UNIQUE NOT NULL,
    correo VARCHAR(70) UNIQUE NOT NULL,
    id_oficina INT NOT NULL,
    jefe VARCHAR(20) NOT NULL,
    cargo VARCHAR(50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES ('323456789', 'duvan', 'Parra', '155-1234', 'duvan@ehotmail.com', 2, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'camila', 'medina', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES ('323456789', 'duvan', 'Parra', '655-1234', 'duvan@ehotmail.com', 2, NULL, 'gerente');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'jader', 'mendes', '523-554', 'jdea@live.com', 3, NULL, 'supervisor');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'cristina', 'palma', '722-554', 'erwila@live.com', 3, NULL, 'supervisor');
 INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'andres', 'medina', '823-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'paola', 'medina', '323-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'luisa', 'medina', '423-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'arturo', 'medina', '423-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'miguel', 'medina', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'anyi', 'medina', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'pirlo', 'medina', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'andres', 'medina', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'juan', 'medina', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'luis', 'medina', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'andrea', 'domingo', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'carlota', 'rodriguez', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'pepito', 'carrascal', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'camila', 'palechor', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'juli', 'mendes', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'eilen', 'peres', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'camila', 'hernandez', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'castor', 'montiel', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'merlano', 'palma', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'indira', 'carvajal', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'fox', 'torres', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'anyela', 'mendez', '123-554', 'camila@live.com', 3, NULL, 'operario');
INSERT INTO empleados (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('323555', 'camila', 'peres', '123-554', 'camila@live.com', 3, NULL, 'operario');
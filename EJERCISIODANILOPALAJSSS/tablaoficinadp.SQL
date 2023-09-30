
-- creamos tabla oficinas:::

CREATE TABLE oficinas (

    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR(255), 
    telefono VARCHAR(15),
    direccion VARCHAR(255),
    departamento VARCHAR(255),
    pais VARCHAR(255),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais, creado)
VALUES ('antioquia', '3112308640', 'calle 11 a 22 sur', 'medellin', 'colombia', '24/09/2023');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('antioquia', '123456789', 'Calle 12 a 3', 'medellin', 'colombia');

    INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('neiva', '123456789', 'Calle 11 a 2', 'huila', 'colombia');
-----------------------------------------------------------------------------------------------
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('arauca', '12345556789', 'Calle 13 a 32', 'arauca', 'colombia');
    INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('atalntico', '1253456789', 'Calle 14 a 12', 'barranquilla', 'colombia');
 INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('boyaca', '1234256789', 'Calle 15 a 21', 'tunja', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('caldas', '1234456789', 'Calle 21 a 22', 'manizales', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('cauca', '1263456789', 'Carrera 2 a 33', 'popayan', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('cundinamarca', '1238456789', 'Calle 11 a 2', 'bogota', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('tolima', '623456789', 'Calle 23 a 21', 'ibague', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('valle del cauca', '523456789', 'Calle 13 a 4', 'cali', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('santader', '423456789', 'Calle 33 a 25', 'bucaramanga', 'colombia');
 INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('sucre', '223456789', 'Carrera 3 a 12', 'sincelejo', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('risaralda', '6623456789', 'Calle 41 a 22', 'pereira', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('quindio', '2123456789', 'Calle 11 a 2', 'armenia', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('putumayo', '33123456789', 'Calle 141 a 32', 'mocoa', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('meta', '43123456789', 'Calle 41 a 32', 'villavicencio', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('la guajira', '53123456789', 'Calle 21 a 32', 'riohacha', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('magdalena', '34123456789', 'Calle 51 a 72', 'santa marta', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('cesar', '33123456789', 'Calle 141 a 32', 'valledupar', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('amazonas', '37123456789', 'Carrera 11 a 52', 'leticia', 'colombia');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('ancash', '3456789', 'Calle 333 a 12', 'huaraz', 'peru');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('apurimac', '23456789', 'Calle 233 a 12', 'abancay', 'peru');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('arequipa', '3456789', 'Calle 3 a 12', 'arequipa', 'peru');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('cuzco', '1456789', 'Calle 34 a 42', 'cuzco', 'peru');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('Montevideo', '123456789', 'Calle Uruguay 123', 'Montevideo', 'Uruguay'),
    INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('Punta del Este', '987654321', 'Calle Playa 456', 'Maldonado', 'Uruguay'),
    INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
     ('Colonia', '555555555', 'Calle Histórica 789', 'Colonia', 'Uruguay'),
    INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
    ('Salto', '111111111', 'Avenida Termal 101', 'Salto', 'Uruguay'),
    INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES  
    ('Mercedes', '999999999', 'Calle Litoral 202', 'Soriano', 'Uruguay');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES 
     ('Tacuarembó', '777777777', 'Calle Gaucho 303', 'Tacuarembó', 'Uruguay');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
     ('Artigas', '888888888', 'Calle Frontera 404', 'Artigas', 'Uruguay');
     INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) VALUES
     ('Rocha', '666666666', 'Calle Playa 505', 'Rocha', 'Uruguay');

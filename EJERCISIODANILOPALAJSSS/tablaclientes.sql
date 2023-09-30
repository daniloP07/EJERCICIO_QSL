CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR(50) NOT NULL,
    nombre VARCHAR(20)NOT NULL,
    apellido VARCHAR(50)NOT NULL,
    telefono VARCHAR(15)NOT NULL,
    direccion VARCHAR(20)NOT NULL,
    departamento VARCHAR(25)NOT NULL,
    pais VARCHAR(20)NOT NULL,
    empleado_atiende VARCHAR(15)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) 
 VALUES ('Empresa1', 'Oscar', 'parra', '555-1111', 'Calle 1', 'Departamento1', 'País1', '001');

INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) 
VALUES ('Empresa2', 'Omar', 'roa', '255-1111', 'Calle 2', 'Departamento2', 'País2', '002');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) 
VALUES  ('Empresa3', 'Carla', 'López', '255-1111', 'Calle 2', 'Departamento2', 'País2', '003');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) 
VALUES ('Empresa4', 'Diego', 'Gómez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '004');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende) 
VALUES('Empresa5', 'Lorena', 'Martínez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '005');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa6', 'Lucas', 'Torres', '255-1111', 'Calle 2', 'Departamento2', 'País2', '006');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES('Empresa7', 'Elena', 'Herrera', '255-1111', 'Calle 2', 'Departamento2', 'País2', '007');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES('Empresa8', 'Sara', 'Rojas', '255-1111', 'Calle 2', 'Departamento2', 'País2', '008');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES('Empresa9', 'Pablo', 'Mendoza', '255-1111', 'Calle 2', 'Departamento2', 'País2', '009');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES('Empresa10', 'Ana', 'Sánchez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '010');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa11', 'Mateo', 'Castro', '255-1111', 'Calle 2', 'Departamento2', 'País2', '011');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa12', 'Valentina', 'Ortega', '255-1111', 'Calle 2', 'Departamento2', 'País2', '012');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa13', 'Daniel', 'Díaz', '255-1111', 'Calle 2', 'Departamento2', 'País2', '013');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa14', 'Camila', 'Paredes', '255-1111', 'Calle 2', 'Departamento2', 'País2', '014');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES   ('Empresa15', 'Javier', 'Soto', '255-1111', 'Calle 2', 'Departamento2', 'País2', '015');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa16', 'Isabella', 'Valdez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '016');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa17', 'Luis', 'Cabrera', '255-1111', 'Calle 2', 'Departamento2', 'País2', '017');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa18', 'Valeria', 'Peña', '255-1111', 'Calle 2', 'Departamento2', 'País2', '018');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa19', 'Santiago', 'Guerra', '255-1111', 'Calle 2', 'Departamento2', 'País2', '019');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa20', 'Ariana', 'Ramirez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '020');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa21', 'Benjamin', 'Flores', '255-1111', 'Calle 2', 'Departamento2', 'País2', '021');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa22', 'Emilia', 'Cruz', '255-1111', 'Calle 2', 'Departamento2', 'País2', '022');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa23', 'Nicolas', 'Luna', '255-1111', 'Calle 2', 'Departamento2', 'País2', '023');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa24', 'Valentina', 'Leal', '255-1111', 'Calle 2', 'Departamento2', 'País2', '024');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa25', 'Facundo', 'Santos', '255-1111', 'Calle 2', 'Departamento2', 'País2', '025');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa26', 'nando', 'Santos', '2355-1111', 'Calle 22', 'Departamento2', 'País2', '026');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa27', 'Matías', 'Pérez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '027');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa28', 'Luciana', 'Valencia', '255-1111', 'Calle 2', 'Departamento2', 'País2', '028');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa29', 'Felipe', 'Salazar', '255-1111', 'Calle 2', 'Departamento2', 'País2', '029');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa30', 'Mia', 'Guzmán', '255-1111', 'Calle 2', 'Departamento2', 'País2', '030');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa31', 'Leonardo', 'Navarro', '255-1111', 'Calle 2', 'Departamento2', 'País2', '031');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa32', 'Camilo', 'Dominguez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '032');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa33', 'Valeria', 'Santana', '255-1111', 'Calle 2', 'Departamento2', 'País2', '033');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa34', 'Eva', 'Molina', '255-1111', 'Calle 2', 'Departamento2', 'País2', '034');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa35', 'Lucas', 'Solis', '255-1111', 'Calle 2', 'Departamento2', 'País2', '035');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa36', 'Sofía', 'Soto', '255-1111', 'Calle 2', 'Departamento2', 'País2', '036');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa37', 'Isaac', 'Peralta', '255-1111', 'Calle 2', 'Departamento2', 'País2', '037');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa38', 'Valentina', 'Zambrano', '255-1111', 'Calle 2', 'Departamento2', 'País2', '038');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa39', 'Luis', 'Guerra', '255-1111', 'Calle 2', 'Departamento2', 'País2', '039');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa40', 'Sara', 'González', '255-1111', 'Calle 2', 'Departamento2', 'País2', '040');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa41', 'Carlos', 'Mendez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '041');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa42', 'María', 'Navarro', '255-1111', 'Calle 2', 'Departamento2', 'País2', '042');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa43', 'Luciano', 'Zamora', '255-1111', 'Calle 2', 'Departamento2', 'País2', '043');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa44', 'Valentina', 'Ortega', '255-1111', 'Calle 2', 'Departamento2', 'País2', '044');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES   ('Empresa45', 'Daniel', 'Santos', '255-1111', 'Calle 2', 'Departamento2', 'País2', '045');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa46', 'Luna', 'Valdez', '255-1111', 'Calle 2', 'Departamento2', 'País2', '046');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES  ('Empresa47', 'Luis', 'Paredes', '255-1111', 'Calle 2', 'Departamento2', 'País2', '047');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa48', 'Mariano', 'Herrera', '255-1111', 'Calle 2', 'Departamento2', 'País2', '048');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa49', 'tariano', 'errera', '455-1111', 'Calle 2', 'Departamento2', 'País2', '049');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Empresa50', 'july', 'beltran', '755-1111', 'Calle 3', 'Departamento4', 'País2', '050');
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES
INSERT INTO clientes (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES

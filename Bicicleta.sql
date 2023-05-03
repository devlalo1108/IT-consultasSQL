

CREATE DATABASE Bicicleta;
USE Bicicleta;

--
-- SQLINES DEMO *** Database: Bicicleta
-- SQLINES DEMO *** -------------------------------------
-- SQLINES DEMO *** 0.28

--
-- SQLINES DEMO *** or table `categoria`
--

DROP TABLE IF EXISTS categoria;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE categoria (
  id int NOT NULL IDENTITY,
  nombre varchar(45) NOT NULL,
  PRIMARY KEY (id)
)  ;

--
-- SQLINES DEMO *** table `categoria`
--

LOCK TABLES categoria WRITE;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO categoria (nombre) VALUES ('Urbanas'),('Ruta'),('Triatlón y Contrarreloj'),('Montaña'),('Plegables'),('Motocross'),('Paseo'),('Híbridas'),('De Pista'),('Eléctricas')
UNLOCK TABLES;

--select * from categoria



DROP TABLE IF EXISTS cliente;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE cliente (
  id int NOT NULL IDENTITY,
  nombre varchar(45) NOT NULL,
  apellido varchar(45) NOT NULL,
  telefono char(20) NOT NULL,
  email varchar(45) NOT NULL,
  PRIMARY KEY (id)
)  ;

--
-- SQLINES DEMO *** table `cliente`
--

LOCK TABLES cliente WRITE;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO cliente (nombre,apellido, telefono, email) VALUES ('Juanita','Lind','(123) 8592-2238','juanitalind@test.com'),('George','Weissnat','(123) 6599-8313','georgeweissnat@test.com'),('Leilani','Langworth','(123) 3376-7786','leilanilangworth@test.com'),('Reggie','Schmitt','(123) 1886-6216','reggieschmitt@test.com'),('Delores','Rippin','(123) 9976-1342','deloresrippin@test.com'),('Guido','Rogahn','(123) 4357-9648','guidorogahn@test.com'),('Delfina','Schmeler','(123) 3819-7691','delfinaschmeler@test.com'),('Lon','Conroy','(123) 9585-9496','lonconroy@test.com'),('Arden','Schumm','(123) 1197-5529','ardenschumm@test.com'),('Elliott','Kulas','(123) 1748-9216','elliottkulas@test.com'),('Cristobal','Wiza','(123) 5681-8953','cristobalwiza@test.com'),('Marcia','Davis','(123) 9293-6426','marciadavis@test.com'),('Aliya','Marks','(123) 1893-4467','aliyamarks@test.com'),('Milo','Schneider','(123) 3997-7463','miloschneider@test.com'),('Shad','Bechtelar','(123) 5257-4753','shadbechtelar@test.com'),('Frank','Will','(123) 2384-5446','frankwill@test.com'),('Onie','Rutherford','(123) 7943-2934','onierutherford@test.com'),('Candice','Hane','(123) 6413-1663','candicehane@test.com'),('Duncan','Leffler','(123) 2176-6559','duncanleffler@test.com'),('Christop','Olson','(123) 8922-2453','christopolson@test.com'),('Johnson','Spencer','(123) 1197-9238','johnsonspencer@test.com'),('Tabitha','Okuneva','(123) 7469-9997','tabithaokuneva@test.com'),('Ewald','VonRueden','(123) 1963-5516','ewaldvonrueden@test.com'),('Cory','Kemmer','(123) 3359-1678','corykemmer@test.com'),('Kacey','Moen','(123) 1634-3999','kaceymoen@test.com'),('Karlee','Johns','(123) 6166-5523','karleejohns@test.com'),('Avis','Beatty','(123) 4957-2676','avisbeatty@test.com'),('Jermaine','Brekke','(123) 3564-1328','jermainebrekke@test.com'),('Madge','Emmerich','(123) 7316-7961','madgeemmerich@test.com'),('Ewell','Hackett','(123) 7766-6929','ewellhackett@test.com'),('Sharon','Weber','(123) 1748-1683','sharonweber@test.com'),('Angie','Kautzer','(123) 2147-8734','angiekautzer@test.com'),('Cordia','Lind','(123) 8242-1543','cordialind@test.com'),('Rodolfo','Deckow','(123) 2488-9844','rodolfodeckow@test.com'),('Cassandre','Walter','(123) 8243-5334','cassandrewalter@test.com'),('Amos','Glover','(123) 4686-5593','amosglover@test.com'),('Garret','Robel','(123) 1477-4732','garretrobel@test.com'),('Zaria','Schowalter','(123) 3548-7273','zariaschowalter@test.com'),('Christa','Marvin','(123) 2536-5518','christamarvin@test.com'),('Krystel','Block','(123) 5156-3621','krystelblock@test.com'),('Francisca','Parisian','(123) 4488-1418','franciscaparisian@test.com'),('Omari','Russel','(123) 4488-1411','omarirussel@test.com'),('Emmanuel','Vandervort','(123) 1886-5871','emmanuelvandervort@test.com'),('Murl','Kuhic','(123) 4818-9154','murlkuhic@test.com'),('Jaiden','Balistreri','(123) 6912-8469','jaidenbalistreri@test.com'),('Forest','Jakubowski','(123) 4943-2899','forestjakubowski@test.com'),('Karlee','Heller','(123) 4961-3548','karleeheller@test.com'),('Sydney','Buckridge','(123) 5252-2245','sydneybuckridge@test.com'),('Mabelle','Terry','(123) 4666-9215','mabelleterry@test.com'),('Raymond','Ortiz','(123) 8321-4263','raymondortiz@test.com'),('Isadore','Bernhard','(123) 8681-8238','isadorebernhard@test.com'),('Turner','Sporer','(123) 3591-4125','turnersporer@test.com'),('Madison','Schoen','(123) 1216-8515','madisonschoen@test.com'),('Brittany','Bernhard','(123) 4615-3781','brittanybernhard@test.com'),('Theron','Watsica','(123) 2899-9979','theronwatsica@test.com'),('Bernhard','Schroeder','(123) 6286-6413','bernhardschroeder@test.com'),('Cristobal','Runte','(123) 2987-1818','cristobalrunte@test.com'),('Elsa','Thompson','(123) 7145-5914','elsathompson@test.com'),('Tyra','Hickle','(123) 4476-7125','tyrahickle@test.com'),('Jarrod','Dach','(123) 3579-8449','jarroddach@test.com');
UNLOCK TABLES;

select * from cliente


--
-- SQLINES DEMO *** or table `empleado`
--

DROP TABLE IF EXISTS empleado;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE empleado (
  id int NOT NULL IDENTITY,
  nombre varchar(45) NOT NULL,
  apellido varchar(45) NOT NULL,
  email varchar(45) NOT NULL,
  PRIMARY KEY (id)
)  ;

--
-- SQLINES DEMO *** table `empleado`
--

-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO empleado(nombre, apellido, email) VALUES ('Juan','Rojas','juan.rojas@bicitemp.com'),('John','Smith','john.smith@bicitemp.com'),('Ana','Campos','ana.campos@bicitemp.com'),('Gustavo','Vargas','gustavo.vargas@bicitemp.com'),('María','Mora','maria.mora@bicitemp.com');

select * from empleado
--
-- SQLINES DEMO *** or table `factura`
--

DROP TABLE IF EXISTS factura;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE factura (
  id int NOT NULL IDENTITY,
  id_cliente int DEFAULT NULL,
  id_empleado int DEFAULT NULL,
  fecha date DEFAULT NULL,
  PRIMARY KEY (id)
,
  CONSTRAINT fk_factura_cliente FOREIGN KEY (id_cliente) REFERENCES cliente (id),
  CONSTRAINT fk_factura_empleado FOREIGN KEY (id_empleado) REFERENCES empleado (id)
)  ;

CREATE INDEX fk_factura_cliente_idx ON factura (id_cliente);
CREATE INDEX fk_factura_empleado_idx ON factura (id_empleado);

--
-- SQLINES DEMO *** table `factura`
--

LOCK TABLES factura WRITE;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
--INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES (39,3,'2021-12-27'),(10,1,'2021-02-27'),(35,5,'2021-09-20'),(60,4,'2021-11-19'),(60,5,'2022-01-06'),(37,5,'2022-01-31'),(43,1,'2021-10-25'),(17,4,'2021-02-11'),(3,4,'2021-01-10'),(34,5,'2021-10-22')
--INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES (27,4,'2022-03-20'),(46,2,'2021-10-08'),(52,1,'2021-09-12'),(52,2,'2022-02-02'),(41,1,'2022-03-03'),(12,4,'2021-09-11'),(8,5,'2021-09-28'),(11,4,'2022-06-03'),(47,2,'2021-07-31'),(40,4,'2021-04-18')
--INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(23,1,'2022-07-05'),(18,5,'2021-04-16'),(55,3,'2022-01-08'),(4,4,'2021-05-17'),(2,3,'2022-07-09'),(56,4,'2022-02-10'),(46,3,'2022-05-06'),(25,1,'2021-07-12'),(10,2,'2021-08-09'),(47,1,'2021-02-27')
go
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(18,3,'2021-07-23'),(13,1,'2021-08-05'),(4,2,'2022-04-01'),(44,3,'2021-10-16'),(4,2,'2021-07-23'),(18,5,'2022-03-03'),(37,5,'2021-07-09'),(5,1,'2021-03-21'),(10,5,'2021-07-24'),(38,5,'2022-07-12')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(27,3,'2022-01-29'),(47,3,'2022-05-20'),(27,3,'2021-10-15'),(11,2,'2021-03-17'),(8,5,'2021-07-26'),(38,2,'2022-07-18'),(29,4,'2021-09-02'),(46,4,'2022-01-11'),(7,5,'2022-05-10'),(30,4,'2022-01-26')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(25,2,'2021-01-11'),(16,2,'2021-08-01'),(15,1,'2022-07-19'),(53,1,'2021-07-01'),(34,3,'2021-12-05'),(36,5,'2021-01-27'),(43,2,'2022-03-23'),(16,4,'2022-04-25'),(14,1,'2021-09-29'),(13,4,'2021-10-27')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(46,5,'2021-07-16'),(60,4,'2021-08-17'),(18,1,'2022-05-07'),(39,2,'2022-04-16'),(13,3,'2021-09-28'),(19,3,'2021-02-03'),(11,5,'2022-07-14'),(23,3,'2022-07-16'),(27,5,'2022-06-20'),(6,2,'2021-05-18')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(1,3,'2021-01-14'),(59,5,'2021-02-19'),(9,5,'2022-01-11'),(55,1,'2022-02-15'),(22,2,'2021-11-08'),(12,2,'2021-11-02'),(19,1,'2021-10-21'),(57,4,'2021-03-24'),(45,3,'2021-04-26'),(21,5,'2022-06-19')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(47,3,'2021-06-12'),(26,4,'2021-07-30'),(30,4,'2021-11-22'),(59,5,'2021-12-22'),(60,3,'2022-06-01'),(30,1,'2021-07-04'),(33,5,'2021-11-11'),(34,1,'2021-01-02'),(60,3,'2021-11-09'),(58,5,'2021-07-01')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(58,1,'2021-08-27'),(6,4,'2021-10-23'),(49,3,'2022-03-26'),(32,1,'2021-11-19'),(16,1,'2021-01-10'),(52,2,'2021-11-28'),(32,3,'2021-08-28'),(10,2,'2021-08-19'),(48,2,'2022-07-11'),(24,5,'2021-11-16')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(44,4,'2021-10-01'),(39,2,'2022-02-16'),(36,3,'2022-07-11'),(53,1,'2022-01-05'),(46,5,'2022-06-30'),(45,3,'2021-04-13'),(16,5,'2021-10-19')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(18,3,'2021-07-23'),(13,1,'2021-08-05'),(4,2,'2022-04-01'),(44,3,'2021-10-16'),(4,2,'2021-07-23'),(18,5,'2022-03-03'),(37,5,'2021-07-09'),(5,1,'2021-03-21'),(10,5,'2021-07-24'),(38,5,'2022-07-12')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(27,3,'2022-01-29'),(47,3,'2022-05-20'),(27,3,'2021-10-15'),(11,2,'2021-03-17'),(8,5,'2021-07-26'),(38,2,'2022-07-18'),(29,4,'2021-09-02'),(46,4,'2022-01-11'),(17,5,'2022-05-10'),(30,4,'2022-01-26')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(25,2,'2021-01-11'),(16,2,'2021-08-01'),(15,1,'2022-07-19'),(53,1,'2021-07-01'),(34,3,'2021-12-05'),(36,5,'2021-01-27'),(43,2,'2022-03-23'),(16,4,'2022-04-25'),(14,1,'2021-09-29'),(13,4,'2021-10-27'),(46,5,'2021-07-16'),(60,4,'2021-08-17')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(18,1,'2022-05-07'),(39,2,'2022-04-16'),(13,3,'2021-09-28'),(19,3,'2021-02-03'),(11,5,'2022-07-14'),(23,3,'2022-07-16'),(27,5,'2022-06-20'),(6,2,'2021-05-18'),(1,3,'2021-01-14'),(59,5,'2021-02-19'),(9,5,'2022-01-11')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(55,1,'2022-02-15'),(22,2,'2021-11-08'),(12,2,'2021-11-02'),(19,1,'2021-10-21'),(57,4,'2021-03-24'),(45,3,'2021-04-26'),(21,5,'2022-06-19'),(47,3,'2021-06-12'),(26,4,'2021-07-30'),(30,4,'2021-11-22'),(59,5,'2021-12-22')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(60,3,'2022-06-01'),(30,1,'2021-07-04'),(33,5,'2021-11-11')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(34,1,'2021-01-02'),(60,3,'2021-11-09'),(58,5,'2021-07-01'),(58,1,'2021-08-27'),(6,4,'2021-10-23'),(49,3,'2022-03-26'),(32,1,'2021-11-19'),(16,1,'2021-01-10'),(52,2,'2021-11-28'),(32,3,'2021-08-28'),(10,2,'2021-08-19'),(48,2,'2022-07-11')
INSERT INTO factura (id_cliente,id_empleado,fecha) VALUES(24,5,'2021-11-16'),(44,4,'2021-10-01'),(39,2,'2022-02-16'),(36,3,'2022-07-11'),(53,1,'2022-01-05'),(46,5,'2022-06-30'),(45,3,'2021-04-13'),(16,5,'2021-10-19');
go
select * from factura 

--
-- SQLINES DEMO *** or table `marca`
--

DROP TABLE IF EXISTS marca;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE marca (
  id int NOT NULL IDENTITY,
  nombre varchar(45) NOT NULL,
  PRIMARY KEY (id)
)  ;

--
-- SQLINES DEMO *** table `marca`
--

LOCK TABLES marca WRITE;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO marca(nombre) VALUES ('Orbeta'),('Escoza'),('Meri'),('Melfort');
select * from marca

--
-- SQLINES DEMO *** or table `producto`
--

DROP TABLE IF EXISTS producto;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE producto (
  id int NOT NULL IDENTITY,
  nombre varchar(45) NOT NULL,
  precio decimal(10,2) check (precio > 0) NOT NULL,
  id_categoria int DEFAULT NULL,
  id_marca int DEFAULT NULL,
  PRIMARY KEY (id)
,
  CONSTRAINT fk_producto_categoria FOREIGN KEY (id_categoria) REFERENCES categoria (id),
  CONSTRAINT fk_producto_marca FOREIGN KEY (id_marca) REFERENCES marca (id)
)  ;

CREATE INDEX fk_producto_categoria ON producto (id_categoria);
CREATE INDEX fk_producto_marca_idx ON producto (id_marca);

--
-- SQLINES DEMO *** table `producto`
--

LOCK TABLES producto WRITE;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
go
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('Allroad',1142.00,3,3),('Alpine24',938.00,1,1),('EagleXR 3',1437.00,6,2),('Bianka394',1144.00,3,3)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('Explorer6',1233.00,3,3),('Aluminum Max',727.00,7,4),('Nirone FT4',694.00,9,3),('Sora Pro',1443.00,6,4),('BSB 91',306.00,1,1)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('RDO JK80',984.00,2,2),('Rival 1',881.00,6,4),('Cuadra350',824.00,5,2),('Cuadra360',569.00,10,4),('Royal',1392.00,10,2)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES('BN170',1024.00,7,4),('BST345',691.00,10,1),('C-Sport 2',419.00,4,2),('C-Sport F500',1398.00,1,3),('Centaruao',597.00,8,4)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES('ChopperMAX',311.00,7,3),('Contrail 70',351.00,1,3),('Curse 10',1000.00,2,1),('Duel 29S',1129.00,8,3),('E-Road',385.00,5,4)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('E-Road Aria',890.00,1,1),('Fixie PROMAX',1347.00,4,1),('FRT 450',1402.00,10,4),('Gravel',1043.00,8,2),('GRX 13v',1136.00,3,3)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('GRZ 12v',1005.00,1,3),('Hydra Max',1224.00,2,1),('Jump3000',1014.00,8,2),('Magma100',491.00,2,1),('Nero 430',1145.00,6,1)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('Pista Nero',1478.00,1,1),('Pro Banel',861.00,2,4),('Revox 489',1014.00,8,3),('Revox TZ900',918.00,4,2),('Thriathlon Pro',579.00,8,4)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('Tony 390',1447.00,2,4),('Trailie rosa',995.00,1,4),('Trailie verde',679.00,9,2),('TRY 12',1357.00,5,3),('TSE100',311.00,7,1)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('XES 100',416.00,8,2),('XES 105',919.00,5,1),('XR3',1189.00,6,2),('XR4',689.00,2,3),('XR5',1256.00,2,4),('XR6',478.00,4,2)
INSERT INTO producto (nombre, precio, id_categoria, id_marca) VALUES ('Zolder3000',467.00,3,1);
go
select * from producto

--
-- SQLINES DEMO *** or table `detalle_factura`
--

DROP TABLE IF EXISTS detalle_factura;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE detalle_factura (
  id_factura int NOT NULL,
  id_producto int NOT NULL,
  cantidad int NOT NULL,
  precio_unitario decimal(10,2) NOT NULL,
  PRIMARY KEY (id_factura,id_producto)
,
  CONSTRAINT fk_detalle_factura_factura FOREIGN KEY (id_factura) REFERENCES factura (id),
  CONSTRAINT fk_detalle_factura_producto FOREIGN KEY (id_producto) REFERENCES producto (id)
) ;

CREATE INDEX FK_REL_FAC_DET_idx ON detalle_factura (id_factura);
CREATE INDEX fk_detalle_factura_producto_idx ON detalle_factura (id_producto);

--
-- SQLINES DEMO *** table `detalle_factura`
--

LOCK TABLES detalle_factura WRITE;
-- SQLINES LICENSE FOR EVALUATION USE ONLY

INSERT INTO detalle_factura (id_factura,id_producto,cantidad,precio_unitario) VALUES (1,22,2,1000.00),(1,45,2,416.00),(2,11,1,881.00),(3,4,2,1144.00),(3,47,1,1189.00),(4,2,2,938.00),(5,17,2,419.00),(6,21,2,351.00),(6,50,2,478.00),(7,10,1,984.00),(7,22,1,1000.00),(7,32,2,1014.00),(8,28,1,1043.00),(8,34,2,1145.00),(9,1,2,1142.00),(9,38,1,918.00),(10,28,1,1043.00),(10,43,1,1357.00),(11,10,2,984.00),(11,15,2,1024.00),(12,19,2,597.00),(13,1,1,1142.00),(13,6,1,727.00),(14,44,1,311.00),(15,24,1,385.00),(16,1,2,1142.00),(16,22,2,1000.00),(16,33,2,491.00),(17,12,1,824.00),(17,16,1,691.00),(17,38,2,918.00),(17,42,1,679.00),(17,50,2,478.00),(18,2,1,938.00),(18,21,1,351.00),(19,3,2,1437.00),(20,22,1,1000.00),(20,30,1,1005.00),(20,38,2,918.00),(20,41,1,995.00),(21,12,1,824.00),(21,15,1,1024.00),(22,13,2,569.00),(22,35,1,1478.00),(23,5,2,1233.00),(23,32,1,1014.00),(23,40,2,1447.00),(24,12,1,824.00),(25,35,1,1478.00),(25,38,1,918.00),(26,34,1,1145.00),(27,24,2,385.00),(28,8,1,1443.00),(28,45,2,416.00),(28,51,2,467.00),(29,24,2,385.00),(29,51,2,467.00),(30,20,1,311.00),(30,23,1,1129.00),(31,15,1,1024.00),(31,33,1,491.00),(32,16,2,691.00),(33,21,1,351.00),(33,25,2,890.00),(34,4,2,1144.00),(34,13,2,569.00),(35,30,1,1005.00),(35,42,2,679.00),(36,7,1,694.00),(36,33,1,491.00),(37,29,2,1136.00),(38,23,2,1129.00),(38,50,2,478.00),(39,12,2,824.00),(39,28,1,1043.00),(39,44,1,311.00),(40,24,2,385.00),(40,36,2,861.00),(41,10,1,984.00),(42,17,1,419.00),(42,24,2,385.00),(42,27,2,1402.00),(43,1,1,1142.00),(43,13,2,569.00),(44,25,1,890.00),(44,43,1,1357.00),(45,27,1,1402.00),(45,34,1,1145.00),(46,37,2,1014.00),(46,49,1,1256.00),(47,49,1,1256.00),(47,51,2,467.00),(48,31,2,1224.00),(48,50,2,478.00),(49,10,1,984.00),(49,51,1,467.00),(50,25,2,890.00),(50,35,2,1478.00),(51,33,1,491.00),(52,28,2,1043.00),(53,3,2,1437.00),(53,33,1,491.00),(54,10,1,984.00),(54,13,1,569.00),(54,21,1,351.00),(55,28,2,1043.00),(55,38,2,918.00),(56,6,2,727.00),(57,10,1,984.00),(57,28,1,1043.00),(58,23,1,1129.00),(58,38,1,918.00),(59,47,1,1189.00),(59,51,2,467.00),(60,20,1,311.00),(61,34,2,1145.00),(62,10,2,984.00),(62,36,2,861.00),(63,47,2,1189.00),(64,49,2,1256.00),(65,1,2,1142.00),(66,44,2,311.00),(67,24,2,385.00),(68,29,2,1136.00),(69,9,2,306.00),(70,9,2,306.00),(71,9,1,306.00),(72,45,1,416.00),(73,20,1,311.00),(73,33,1,491.00),(74,47,2,1189.00),(75,51,1,467.00),(76,44,1,311.00),(77,6,2,727.00),(77,36,1,861.00),(78,28,2,1043.00),(78,33,1,491.00),(79,12,1,824.00),(79,21,1,351.00),(79,26,2,1347.00),(79,43,1,1357.00),(80,11,1,881.00),(81,5,1,1233.00),(81,23,2,1129.00),(82,26,1,1347.00),(82,30,2,1005.00),(83,16,2,691.00),(83,47,1,1189.00),(84,18,2,1398.00),(85,20,1,311.00),(85,34,2,1145.00),(86,16,1,691.00),(87,12,2,824.00),(88,8,2,1443.00),(88,29,1,1136.00),(89,13,1,569.00),(90,1,2,1142.00),(91,18,2,1398.00),(91,29,2,1136.00),(92,11,2,881.00),(92,43,2,1357.00),(93,5,2,1233.00),(93,10,2,984.00),(93,49,2,1256.00),(94,8,2,1443.00),(94,26,2,1347.00),(94,47,1,1189.00),(95,12,2,824.00),(96,16,1,691.00),(96,42,2,679.00),(97,7,2,694.00),(97,19,1,597.00),(98,6,2,727.00),(98,29,2,1136.00),(98,33,2,491.00),(98,46,2,919.00),(99,28,2,1043.00),(100,4,1,1144.00),(100,18,2,1398.00),(101,13,2,569.00),(102,24,2,385.00),(102,28,2,1043.00),(102,40,1,1447.00),(103,2,2,938.00),(103,31,1,1224.00),(104,9,1,306.00),(104,36,1,861.00),(104,47,2,1189.00),(105,16,1,691.00),(105,41,1,995.00),(106,16,1,691.00),(106,17,2,419.00),(107,10,1,984.00),(107,51,2,467.00),(108,8,2,1443.00),(108,11,2,881.00),(108,14,2,1392.00),(108,28,1,1043.00),(108,51,1,467.00);


select * from detalle_factura

-- Dump completed

